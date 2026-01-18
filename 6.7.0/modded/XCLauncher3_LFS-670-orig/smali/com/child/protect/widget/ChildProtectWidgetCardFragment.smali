.class public Lcom/child/protect/widget/ChildProtectWidgetCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# static fields
.field private static final CHILD_PROTECT_WIDGET_CARD_NAME:Ljava/lang/String; = "child_protect_card"


# instance fields
.field private cardView:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cardViewFragment onExpandedChangeListener expanded = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->smoothExpandCard()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->smoothFoldCard()V

    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/child/protect/widget/ChildProtectWidgetCardFragment;
    .locals 1

    new-instance v0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;

    invoke-direct {v0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic t(Lcom/child/protect/widget/ChildProtectWidgetCardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->isExpanded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFolded()Z
    .locals 1

    iget-object v0, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "WidgetCardFragment----onConfigurationChanged"

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->dayNightSwitch()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/child/protect/widget/R$layout;->child_protect_widget_card_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/child/protect/widget/R$id;->widget_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/child/protect/widget/WidgetCardView;

    iput-object p2, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cardViewFragment onCreateView cardView = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/child/protect/widget/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/child/protect/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/child/protect/widget/WidgetCardView;->setExpandedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/child/protect/widget/R$dimen;->dp_962:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/child/protect/widget/R$dimen;->dp_340:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Lcom/zeekr/carditem/base/CardConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    return-void
.end method

.method public smoothExpandCard()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    invoke-virtual {p0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->isFolded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cardViewFragment ----smoothExpandCard---isFolded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->nextStatus()V

    :cond_0
    return-void
.end method

.method public smoothFoldCard()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    invoke-virtual {p0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->isFolded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cardViewFragment ----smoothFoldCard---isFolded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->isFolded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->cardView:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->nextStatus()V

    :cond_0
    return-void
.end method
