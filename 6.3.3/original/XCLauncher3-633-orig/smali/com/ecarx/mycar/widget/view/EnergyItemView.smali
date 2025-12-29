.class public final Lcom/ecarx/mycar/widget/view/EnergyItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/EnergyItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;",
        "getBinding",
        "initView",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "EnergyItemView"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyItemView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->ivModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_energy:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->shape_widget_view_bg:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$color;->widget_text_color:I

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
