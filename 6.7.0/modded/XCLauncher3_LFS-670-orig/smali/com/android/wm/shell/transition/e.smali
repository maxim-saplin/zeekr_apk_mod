.class public final synthetic Lcom/android/wm/shell/transition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/transition/e;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/transition/e;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/e;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/e;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
