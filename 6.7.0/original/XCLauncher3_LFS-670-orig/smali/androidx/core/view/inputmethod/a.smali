.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/ecarx/mycar/card/listener/OnCardChangeListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;
.implements Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/inputmethod/a;->a:I

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowTop(Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const/4 v0, 0x7

    const-string v1, "<anonymous parameter 0>"

    iget-object v2, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lecarx/launcher3/AppCenterActivity;->o:I

    check-cast v2, Lecarx/launcher3/AppCenterActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v2}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    check-cast v2, Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iget-object v0, v2, Lcom/zeekr/apps/fragments/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p1, v2, Lcom/zeekr/apps/fragments/BaseFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, v2, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    return-void
.end method

.method public onCardChange()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static {v0}, Lcom/ecarx/mycar/card/base/CardFragment;->u(Lcom/ecarx/mycar/card/base/CardFragment;)V

    return-void
.end method

.method public onItemClick(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->g(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 5

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:I

    iget-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    iget-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const/4 p1, 0x1

    :goto_2
    return p1
.end method
