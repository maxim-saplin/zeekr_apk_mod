.class public final synthetic Lcom/android/wm/shell/transition/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/p;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/transition/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/transition/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/transition/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iget-object v1, p0, Lcom/android/wm/shell/transition/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/window/TransitionFilter;

    iget-object v2, p0, Lcom/android/wm/shell/transition/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/window/RemoteTransition;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->a(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/transition/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/window/TransitionRequestInfo;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->b(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/transition/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/p;->b()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/wm/shell/transition/p;->a()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/transition/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/transition/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->a(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
