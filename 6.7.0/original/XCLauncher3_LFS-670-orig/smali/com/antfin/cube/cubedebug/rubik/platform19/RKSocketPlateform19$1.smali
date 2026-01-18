.class Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->access$100(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getWebSocketListener()Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->onClosed(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->access$100(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getWebSocketListener()Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->onClosing(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->access$100(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getWebSocketListener()Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p3, Lokhttp3/Response;->d:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->onFailure(Lcopy/okhttp3/WebSocket;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->access$100(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getWebSocketListener()Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->onMessage(Lcopy/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_socket: onMessage bytes="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->access$100(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getWebSocketListener()Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->onOpen(Lcopy/okhttp3/WebSocket;Lcopy/okhttp3/Response;)V

    return-void
.end method
