.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/ecarx/mycar/card/listener/OnCardChangeListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;
.implements Lcom/zeekr/sdk/weather/callback/AltitudeListener;
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
.method public final a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    const-string v1, "$this_asFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object p1, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v3, Landroidx/core/view/ContentInfoCompat$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/view/ContentInfoCompat$Builder;->d(Landroid/net/Uri;)V

    invoke-virtual {v3, p3}, Landroidx/core/view/ContentInfoCompat$Builder;->b(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/core/view/ContentInfoCompat$Builder;->a()Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v2, v1

    :goto_3
    return v2
.end method

.method public final callback(ILjava/lang/String;D)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/weather/WeatherFragment;

    sget p2, Lcom/zeekr/weather/WeatherFragment;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAltitudeCallback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    new-instance v0, Lcom/zeekr/weather/b;

    invoke-direct {v0, p1, p3, p4}, Lcom/zeekr/weather/b;-><init>(Lcom/zeekr/weather/WeatherFragment;D)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    const/4 v1, 0x7

    const-string v2, "<anonymous parameter 0>"

    const-string/jumbo v3, "this$0"

    iget-object v4, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/zeekr/apps/fragments/BaseFragment;

    sget v0, Lcom/zeekr/apps/fragments/BaseFragment;->r:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iget-object v0, v4, Lcom/zeekr/apps/fragments/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p1, v4, Lcom/zeekr/apps/fragments/BaseFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, v4, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    return-object p2

    :goto_0
    check-cast v4, Lecarx/launcher3/AppCenterActivity;

    sget v0, Lecarx/launcher3/AppCenterActivity;->o:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v4}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

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

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    return-void
.end method

.method public final onCardChange()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static {v0}, Lcom/ecarx/mycar/card/base/CardFragment;->s(Lcom/ecarx/mycar/card/base/CardFragment;)V

    return-void
.end method

.method public final onItemClick(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->d(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V

    return-void
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 5

    iget-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:I

    iget-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_5

    :goto_0
    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    move v4, v3

    :cond_5
    :goto_2
    invoke-virtual {p2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    move p1, v1

    :goto_3
    return p1
.end method
