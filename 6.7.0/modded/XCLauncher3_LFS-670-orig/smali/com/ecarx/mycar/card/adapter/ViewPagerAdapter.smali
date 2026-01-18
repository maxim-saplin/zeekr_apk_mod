.class public Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;,
        Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;,
        Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TripCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CARD_ENERGY:I = 0x1

.field private static final CARD_TIRE:I = 0x2

.field private static final CARD_TRIP:I


# instance fields
.field private final isSupportPressureSuggestion:Z

.field private final listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

.field private final onCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    iput-object p2, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->onCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    iput-boolean p3, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->isSupportPressureSuggestion:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p1, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;->bind()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TripCardViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TripCardViewHolder;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TripCardViewHolder;->bind()V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->bind()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/ecarx/mycar/card/databinding/ItemTripCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/ItemTripCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/databinding/ItemTripCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "Trip"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TripCardViewHolder;

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->onCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    invoke-direct {p2, p1, v0}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TripCardViewHolder;-><init>(Lcom/ecarx/mycar/card/databinding/ItemTripCardBinding;Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V

    return-object p2

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "Tyre"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    iget-boolean v1, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->isSupportPressureSuggestion:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;-><init>(Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;Z)V

    return-object p2

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "Energy"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;->onCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    invoke-direct {p2, p1, v0}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;-><init>(Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
