.class public abstract Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cardEnergyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCardIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnergyUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnergyValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->cardEnergyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->ivCardIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->tvCardName:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->tvEnergyUnit:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->tvEnergyValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_energy:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_energy:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_energy:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardEnergyBinding;

    return-object p0
.end method
