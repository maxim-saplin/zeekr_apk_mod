.class Lcom/zeekr/sdk/user/impl/UserProxy$2;
.super Lcom/zeekr/sdk/user/IUserCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/user/impl/UserProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/user/impl/UserProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/user/impl/UserProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/user/impl/UserProxy$2;->this$0:Lcom/zeekr/sdk/user/impl/UserProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/user/IUserCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAccountSwitch lid :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProxy1.0.6"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/user/impl/UserProxy$2;->this$0:Lcom/zeekr/sdk/user/impl/UserProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/user/impl/UserProxy;->a(Lcom/zeekr/sdk/user/impl/UserProxy;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLogin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "UserProxy1.0.6"

    const-string v1, "onLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/user/impl/UserProxy$2;->this$0:Lcom/zeekr/sdk/user/impl/UserProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/user/impl/UserProxy;->a(Lcom/zeekr/sdk/user/impl/UserProxy;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onLogin()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLogout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "UserProxy1.0.6"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/user/impl/UserProxy$2;->this$0:Lcom/zeekr/sdk/user/impl/UserProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/user/impl/UserProxy;->a(Lcom/zeekr/sdk/user/impl/UserProxy;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onLogout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTokenChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "UserProxy1.0.6"

    const-string v1, "onTokenChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/user/impl/UserProxy$2;->this$0:Lcom/zeekr/sdk/user/impl/UserProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/user/impl/UserProxy;->a(Lcom/zeekr/sdk/user/impl/UserProxy;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onTokenChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "UserProxy1.0.6"

    const-string v1, "onUserInfoChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/user/impl/UserProxy$2;->this$0:Lcom/zeekr/sdk/user/impl/UserProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/user/impl/UserProxy;->a(Lcom/zeekr/sdk/user/impl/UserProxy;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
