.class public final Lcom/ecarx/mycar/widget/view/EnergyItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/EnergyItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;",
        "initView",
        "",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "setConfiguration",
        "",
        "setModeName",
        "name",
        "",
        "update",
        "energy",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
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
        "SMAP\nEnergyItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnergyItemView.kt\ncom/ecarx/mycar/widget/view/EnergyItemView\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,135:1\n17#2,6:136\n17#2,6:142\n*S KotlinDebug\n*F\n+ 1 EnergyItemView.kt\ncom/ecarx/mycar/widget/view/EnergyItemView\n*L\n26#1:136,6\n87#1:142,6\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;


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

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->initView()V

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

    const-string v0, "EnergyItemView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/widget/view/EnergyItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->initView$lambda$4$lambda$3(Lcom/ecarx/mycar/widget/view/EnergyItemView;Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    move-result-object v0

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->groupLegendOil:Landroidx/constraintlayout/widget/Group;

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isVehicleTypeOfHybrid()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->viewClickArea:Landroid/view/View;

    new-instance v2, Lcom/ecarx/mycar/widget/view/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ecarx/mycar/widget/view/a;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    return-void
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/ecarx/mycar/widget/view/EnergyItemView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->chartView:Lcom/ecarx/mycar/widget/view/ChartView;

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/view/ChartView;->getCurrentMode()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const-string p0, "key_from_launcher_card_energy_100km"

    goto :goto_0

    :cond_0
    const-string p0, "key_from_launcher_card_energy_10km"

    :goto_0
    invoke-static {p1, p0}, Lcom/ecarx/mycar/card/util/CardUtils;->jump50(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setConfiguration()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    const-string v3, "EnergyItemView"

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->ivModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_energy:I

    invoke-static {v7, v8}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f040857

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f040858

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvLegendNameEv:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvLegendNameOil:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->ivLegendEv:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/ecarx/mycar/card/R$drawable;->shape_widget_energy_legend_ev:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->ivLegendOil:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/ecarx/mycar/card/R$drawable;->shape_widget_energy_legend_oil:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ecarx/mycar/card/R$dimen;->card_text_trip_value:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ecarx/mycar/card/R$dimen;->widget_text_legend_name:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvLegendNameEv:Landroid/widget/TextView;

    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvLegendNameOil:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->chartView:Lcom/ecarx/mycar/widget/view/ChartView;

    invoke-virtual {v2}, Lcom/ecarx/mycar/widget/view/ChartView;->dayNightApply()V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v2, "binding isInitialized false"

    invoke-static {v3, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Perf] setConfiguration completed in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method


# virtual methods
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

    const-string v1, "EnergyItemView"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->setConfiguration()J

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "EnergyItemView"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->setConfiguration()J

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

    const-string v1, "EnergyItemView"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setModeName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvLegendNameOil:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ecarx/mycar/card/R$string;->widget_energy_legend_oil:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvLegendNameEv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_energy_legend_ev:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final update(Lcom/ecarx/mycar/card/bean/EnergyCard;)V
    .locals 4
    .param p1    # Lcom/ecarx/mycar/card/bean/EnergyCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "energy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->chartView:Lcom/ecarx/mycar/widget/view/ChartView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ecarx/mycar/widget/view/ChartView;->showEvLine(ILjava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isVehicleTypeOfHybrid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ecarx/mycar/widget/view/ChartView;->showOilLine(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "EnergyItemView"

    const-string v0, "binding isInitialized false"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
