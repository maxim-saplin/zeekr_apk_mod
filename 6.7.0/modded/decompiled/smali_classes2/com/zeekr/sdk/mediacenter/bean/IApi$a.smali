.class final Lcom/zeekr/sdk/mediacenter/bean/IApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/bean/IApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/bean/IApi;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/IApi;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/bean/IApi;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">>DeathRecipient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/bean/IApi;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IApi$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IApi;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IApi;->onBinderDied()V

    return-void
.end method
