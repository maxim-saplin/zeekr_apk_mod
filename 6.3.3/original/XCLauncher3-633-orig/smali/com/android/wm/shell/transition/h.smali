.class public final synthetic Lcom/android/wm/shell/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/transition/h;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/transition/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/transition/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v1, p0, Lcom/android/wm/shell/transition/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/window/WindowContainerTransaction;

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iget-object v1, p0, Lcom/android/wm/shell/transition/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/window/RemoteTransition;

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->b(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/h;->b()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
