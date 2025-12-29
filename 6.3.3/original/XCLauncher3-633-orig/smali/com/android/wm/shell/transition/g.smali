.class public final synthetic Lcom/android/wm/shell/transition/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic c:Landroid/window/WindowContainerTransaction;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;I)V
    .locals 0

    iput p5, p0, Lcom/android/wm/shell/transition/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/transition/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/transition/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/transition/g;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p4, p0, Lcom/android/wm/shell/transition/g;->c:Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/transition/g;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/transition/g;->c:Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/transition/g;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v3, p0, Lcom/android/wm/shell/transition/g;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/wm/shell/transition/g;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v4, v3, v2, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void

    :goto_0
    check-cast v4, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v4, v3, v2, v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->a(Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
