.class public final Lcom/ecarx/mycar/widget/view/TripItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/TripItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;",
        "getBinding",
        "initView",
        "",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "setConfiguration",
        "update",
        "trip",
        "Lcom/ecarx/mycar/card/bean/Trip;",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTripItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripItemView.kt\ncom/ecarx/mycar/widget/view/TripItemView\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,145:1\n17#2,6:146\n*S KotlinDebug\n*F\n+ 1 TripItemView.kt\ncom/ecarx/mycar/widget/view/TripItemView\n*L\n25#1:146,6\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TripItemView;->initView()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Perf] initView completed in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TripItemView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/widget/view/TripItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/mycar/widget/view/TripItemView;->initView$lambda$4(Lcom/ecarx/mycar/widget/view/TripItemView;Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/widget/view/TripItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    new-instance v0, Lcom/ecarx/mycar/widget/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ecarx/mycar/widget/view/a;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/ecarx/mycar/widget/view/TripItemView;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TripItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$string;->widget_trip_once_refueled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "key_from_launcher_card_trip4"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$string;->widget_trip_once_charged:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key_from_launcher_card_trip3"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_trip_once_parked:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "key_from_launcher_card_trip2"

    goto :goto_0

    :cond_2
    const-string p0, "key_from_launcher_card_trip1"

    :goto_0
    invoke-static {p1, p0}, Lcom/ecarx/mycar/card/util/CardUtils;->jump50(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setConfiguration()V
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TripItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->ivModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_trip:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->ivSaveFuelIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_trip_save_fuel:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->bgSaveFuel:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->widget_bg_save_fuel:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040857

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvSaveFuelText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceValue:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyValue:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilValue:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeValue:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040859

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ecarx/mycar/card/R$dimen;->card_text_trip_value:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvSaveFuelText:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ecarx/mycar/card/R$dimen;->vehicle_card_text_max_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceValue:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyValue:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilValue:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "TripItemView"

    const-string v1, "binding isInitialized false"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TripItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripItemView"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TripItemView;->setConfiguration()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "TripItemView"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TripItemView;->setConfiguration()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripItemView"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lcom/ecarx/mycar/card/bean/Trip;)V
    .locals 5
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string/jumbo v0, "trip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TripItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    const-string v1, "TripItemView"

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripMode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupSaveFuel:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvSaveFuelText:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$string;->widget_trip_save_fuel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$string;->widget_unit_l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupSaveFuel:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "binding isInitialized false"

    invoke-static {v1, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
