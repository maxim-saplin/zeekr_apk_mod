.class Lcom/bumptech/glide/manager/FirstFrameWaiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bumptech/glide/manager/FirstFrameWaiter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/FirstFrameWaiter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    iput-object p2, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;-><init>(Lcom/bumptech/glide/manager/FirstFrameWaiter$1;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {}, Lcom/bumptech/glide/util/Util;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
