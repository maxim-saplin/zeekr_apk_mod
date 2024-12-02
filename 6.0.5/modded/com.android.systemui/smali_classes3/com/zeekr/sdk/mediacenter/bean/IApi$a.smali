.class final Lcom/zeekr/sdk/mediacenter/bean/IApi$a;
.super Ljava/lang/Object;
.source "IApi.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/bean/IApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/bean/IApi;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/IApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/bean/IApi;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">>DeathRecipient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IApi;->onBinderDied()V

    return-void
.end method
