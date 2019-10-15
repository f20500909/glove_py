#ifndef SIMPLETINYSERVER_BASESERVER_H
#define SIMPLETINYSERVER_BASESERVER_H


#include "Declare.h"

class BaseServer {
public:
    BaseServer() {
        setConnectionCallback(onConnection);
        setMessageCallback(onMessage);
        setWriteCompleteCallback(onWriteComplete);
    }

    void setConnectionCallback(const ConnectionCallback &cb) { _connCallback = cb; }

    void setMessageCallback(const MessageCallback &cb) { _msgCallback = cb; }

    void setWriteCompleteCallback(const WriteCompleteCallback &cb) { _writeCompleteCallback = cb; }

    void setNewConnectionCallback(const NewConnectionCallback &cb) { newConnectionCallback_ = cb; }

    static void onConnection(const SP_TcpConnection &conn) {}

    static void onMessage(const SP_TcpConnection &conn, Buffer *buf) { conn->send("BaseServer,重写该方法以自定义自己的请求..."); }

    static void onWriteComplete(const SP_TcpConnection &conn) { conn->shutdown(); }

//protected:
    ConnectionCallback _connCallback;
    MessageCallback _msgCallback;
    WriteCompleteCallback _writeCompleteCallback;
    NewConnectionCallback newConnectionCallback_;
};


#endif //SIMPLETINYSERVER_BASESERVER_H
