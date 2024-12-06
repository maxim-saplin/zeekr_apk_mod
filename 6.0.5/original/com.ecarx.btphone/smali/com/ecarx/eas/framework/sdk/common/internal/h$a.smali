.class Lcom/ecarx/eas/framework/sdk/common/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/eas/framework/sdk/common/internal/h;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>DeathRecipient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/h;

    iget-object v0, v0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/h;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->onBinderDied()V

    return-void
.end method
