.class Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/FirstFrameWaiter$1;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iput-object p2, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
