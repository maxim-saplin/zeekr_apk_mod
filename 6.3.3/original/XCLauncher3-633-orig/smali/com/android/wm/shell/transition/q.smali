.class public final synthetic Lcom/android/wm/shell/transition/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic d:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic e:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/q;->a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/q;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/transition/q;->c:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/wm/shell/transition/q;->d:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/wm/shell/transition/q;->e:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/transition/q;->d:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/transition/q;->e:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/transition/q;->a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    iget-object v3, p0, Lcom/android/wm/shell/transition/q;->b:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/transition/q;->c:Landroid/window/TransitionInfo;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->a(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
