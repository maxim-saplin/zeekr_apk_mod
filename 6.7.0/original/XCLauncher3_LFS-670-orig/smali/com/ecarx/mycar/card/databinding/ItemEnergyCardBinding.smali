.class public final Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootItemEnergyCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ecarx/mycar/card/view/CardEnergyView;Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/view/CardEnergyView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    iput-object p3, p0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->layoutTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iput-object p4, p0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->rootItemEnergyCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$id;->card_energy_view:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ecarx/mycar/card/view/CardEnergyView;

    if-eqz v1, :cond_0

    sget v0, Lcom/ecarx/mycar/card/R$id;->layout_title:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    move-result-object v0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    invoke-direct {v2, p0, v1, v0, p0}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ecarx/mycar/card/view/CardEnergyView;Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;
    .locals 2
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

    .line 2
    sget v0, Lcom/ecarx/mycar/card/R$layout;->item_energy_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
