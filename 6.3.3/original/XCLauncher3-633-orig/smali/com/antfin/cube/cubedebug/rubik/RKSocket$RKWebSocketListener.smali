.class public Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;
.super Lcopy/okhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/rubik/RKSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKWebSocketListener"
.end annotation


# instance fields
.field private rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)V
    .locals 0

    invoke-direct {p0}, Lcopy/okhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    return-void
.end method


# virtual methods
.method public onClosed(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$102(Lcom/antfin/cube/cubedebug/rubik/RKSocket;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$200(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$700(JILjava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "connect-state"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "connecting"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cb_socket: onClosed reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->updateState()V

    return-void
.end method

.method public onClosing(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cb_socket: onClosing reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcopy/okhttp3/WebSocket;Ljava/lang/Throwable;I)V
    .locals 3

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$102(Lcom/antfin/cube/cubedebug/rubik/RKSocket;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$200(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)J

    move-result-wide v1

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, v2, p3, p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$800(JILjava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "connect-state"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "connecting"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_socket: onFailure code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->updateState()V

    if-eqz p2, :cond_1

    const-string p1, "cb_socket"

    invoke-static {p1, p2}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lcopy/okhttp3/WebSocket;Ljava/lang/Throwable;Lcopy/okhttp3/Response;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p3, Lcopy/okhttp3/Response;->e:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->onFailure(Lcopy/okhttp3/WebSocket;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onMessage(Lcopy/okhttp3/WebSocket;Lcopy/okio/ByteString;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcopy/okhttp3/WebSocketListener;->onMessage(Lcopy/okhttp3/WebSocket;Lcopy/okio/ByteString;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_socket: onMessage bytes="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcopy/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$200(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$600(JLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_socket: onMessage text="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lcopy/okhttp3/WebSocket;Lcopy/okhttp3/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$102(Lcom/antfin/cube/cubedebug/rubik/RKSocket;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$200(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$300(J)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "connect-state"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "connecting"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)V

    const-string p1, "cb_socket: onOpen"

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->updateState()V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$400()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$400()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->access$500()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->saveAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
