.class public final synthetic Lcom/android/wm/shell/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/transition/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/transition/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/transition/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/wm/shell/transition/d;->b:Landroid/os/IBinder;

    iput-object p6, p0, Lcom/android/wm/shell/transition/d;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/transition/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/transition/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/transition/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/transition/d;->b:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/wm/shell/transition/d;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p6, p0, Lcom/android/wm/shell/transition/d;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/window/TransitionInfo;

    iget-object v5, p0, Lcom/android/wm/shell/transition/d;->b:Landroid/os/IBinder;

    iget-object v6, p0, Lcom/android/wm/shell/transition/d;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->d(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/transition/d;->b:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/wm/shell/transition/d;->c:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v0, p0, Lcom/android/wm/shell/transition/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/window/WindowContainerTransaction;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->a(Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/d;->b()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
