.class public abstract Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cardTripAvgEnergyDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardTripAvgEnergyUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardTripAvgEnergyValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardTripDuration:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardTripRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardTripTotalMileage:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewClickArea:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/ecarx/mycar/card/view/TripToggle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyDesc:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyUnit:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyValue:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDuration:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p8, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripTotalMileage:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p10, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    iput-object p11, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->viewClickArea:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
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

    .line 2
    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_card_trip:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
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

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
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

    .line 2
    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_card_trip:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
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

    .line 4
    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_card_trip:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-object p0
.end method
