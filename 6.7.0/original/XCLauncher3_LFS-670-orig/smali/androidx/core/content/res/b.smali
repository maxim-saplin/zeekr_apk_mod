.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput p1, p0, Landroidx/core/content/res/b;->b:I

    iput-object p2, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Landroidx/core/content/res/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Landroidx/core/content/res/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v1, v0}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->a(ILcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->a(Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v1, v0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->c(ILcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    return-void

    :pswitch_3
    sget v0, Lcom/zeekr/component/tab/ZeekrRailView;->u:I

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SET selectIndex : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/core/content/res/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s:I

    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Landroidx/core/content/res/b;->b:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/common/split/a;

    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    iget v0, v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:F

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_5
    const/4 v0, 0x7

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    iget-object v2, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/zeekr/carlauncher/main/MainActivity;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    :goto_0
    return-void

    :pswitch_6
    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/apps/widgets/SmartDragLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroidx/core/content/res/b;->b:I

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/core/content/res/b;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->a(Lcom/ecarx/mycar/card/view/CardViewSwitcher;I)V

    return-void

    :pswitch_9
    iget-object v2, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget v3, p0, Landroidx/core/content/res/b;->b:I

    iget-object v4, v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :goto_1
    :try_start_0
    iget-object v5, v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;

    iget-object v6, v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;->j:Landroid/os/IBinder;

    invoke-interface {v5, v3, v6}, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;->a(ILandroid/os/IBinder;)V

    add-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
