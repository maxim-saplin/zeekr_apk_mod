.class public final synthetic Lcom/android/wm/shell/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->k:I

    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IRecommendView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/base/IRecommendView;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IRecommendView;->f()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "provider"

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->d()V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->h()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/DockItem;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->init()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->init()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/ShellInitImpl;->b(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->initialize()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onOrganizerRegistered()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->onOrganizerRegistered()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
