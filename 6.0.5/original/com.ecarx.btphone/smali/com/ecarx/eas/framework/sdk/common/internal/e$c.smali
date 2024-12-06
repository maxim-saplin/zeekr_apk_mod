.class Lcom/ecarx/eas/framework/sdk/common/internal/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/eas/framework/sdk/common/internal/e;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 5
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->d(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->e(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/e$c;->a:Lcom/ecarx/eas/framework/sdk/common/internal/e;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->c(Lcom/ecarx/eas/framework/sdk/common/internal/e;)Lcom/ecarx/eas/framework/sdk/common/internal/e$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
