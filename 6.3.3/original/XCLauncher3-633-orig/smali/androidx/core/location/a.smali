.class public final synthetic Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/location/a;->a:I

    iput-object p1, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/core/location/a;->a:I

    iget-object v1, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v1, Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrFullDialog$Companion;

    const-string/jumbo p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/window/embedding/a;->o(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/window/embedding/a;->p(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast v1, Landroid/media/MediaMetadata;

    check-cast p1, Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/PipMediaController;->b(Landroid/media/MediaMetadata;Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->c(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    iget v0, v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->c:F

    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->b(F)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/lang/reflect/Field;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskHelper;->a:Lcom/zeekr/recent_task/RecentTaskHelper;

    const-string v0, "$tmp0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
