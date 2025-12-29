.class public final synthetic Lcom/android/systemui/unfold/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/unfold/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->init()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->init()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/ShellInitImpl;->a(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->initialize()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onOrganizerRegistered()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->onOrganizerRegistered()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->d()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->a()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->d()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->a()V

    return-void

    :goto_0
    check-cast p1, Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->u(Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
