.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/core/content/res/a;->a:I

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/content/res/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/content/res/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/a;->b:I

    iput-object p2, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    const-wide/16 v3, 0x12c

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->b(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;

    sget v1, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->E:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBarTextView()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setOnlyChangeValue(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;

    sget-object v1, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    aput v5, v1, v7

    iget v5, p0, Landroidx/core/content/res/a;->b:I

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Lcom/zeekr/component/tv/dialog/common/a;

    invoke-direct {v5, v0}, Lcom/zeekr/component/tv/dialog/common/a;-><init>(Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/tab/ZeekrRailView;

    sget v2, Lcom/zeekr/component/tab/ZeekrRailView;->r:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SET selectIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/core/content/res/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    iget v2, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v2}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->b(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;I)V

    throw v1

    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    sget-object v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    aput v5, v1, v7

    iget v5, p0, Landroidx/core/content/res/a;->b:I

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Lcom/zeekr/component/dialog/common/e;

    invoke-direct {v5, v0, v7}, Lcom/zeekr/component/dialog/common/e;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    sget v1, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    const-string v1, "$this_contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-ne v1, v6, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/core/content/res/a;->b:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;->a(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity;

    sget-object v1, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    const/4 v1, 0x7

    iget v2, p0, Landroidx/core/content/res/a;->b:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    iget v2, p0, Landroidx/core/content/res/a;->b:I

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->a(Lcom/ecarx/mycar/card/view/CardViewSwitcher;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(I)V

    return-void

    :goto_3
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    iget-object v2, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :goto_4
    :try_start_0
    iget-object v3, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_6

    iget-object v3, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;

    iget-object v4, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->j:Landroid/os/IBinder;

    invoke-interface {v3, v1, v4}, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;->a(ILandroid/os/IBinder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
