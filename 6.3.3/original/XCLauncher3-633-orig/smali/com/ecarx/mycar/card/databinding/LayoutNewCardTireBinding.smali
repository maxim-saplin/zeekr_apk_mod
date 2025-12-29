.class public abstract Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appwidgetText:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardCarBody:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardTireRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCardIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureFrontLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureFrontLeftUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureFrontRight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureFrontRightUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureRearLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureRearLeftUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureRearRight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pressureRearRightUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->appwidgetText:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->cardCarBody:Landroid/widget/RelativeLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->cardTireRoot:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->ivCardIcon:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontLeft:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontLeftUnit:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontRight:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontRightUnit:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearLeft:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearLeftUnit:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearRight:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearRightUnit:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->tvCardName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
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

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_tire:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
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

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_tire:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
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

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_tire:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    return-object p0
.end method
