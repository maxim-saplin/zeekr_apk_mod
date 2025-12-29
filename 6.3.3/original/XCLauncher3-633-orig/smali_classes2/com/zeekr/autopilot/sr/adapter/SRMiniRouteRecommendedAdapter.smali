.class public Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;,
        Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private itemClickListener:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;

.field private final mContext:Landroid/content/Context;

.field private mIsDayTheme:Z

.field private final mRouteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "SRMiniRouteRecommendedAdapter"

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->lambda$onBindViewHolder$0(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Landroid/view/View;)V

    return-void
.end method

.method private containsElement(Ljava/util/List;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;",
            ">;",
            "Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->itemClickListener:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->isChecked:Z

    invoke-interface {p2, p1, v0}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;->onItemClick(Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectionPosition()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mSelectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->onBindViewHolder(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;->getBinding()Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolder position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRMiniRouteRecommendedAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_day:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_night:I

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    iget-object v2, p1, Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;->c:Landroid/widget/TextView;

    if-le v1, v3, :cond_3

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_2

    const-string p2, "1"

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean p2, v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->isChecked:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_day:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_num_color_night_select:I

    :goto_2
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_recommended_num_checked_day:I

    goto :goto_3

    :cond_5
    sget p2, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_recommended_num_checked_night:I

    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_day:I

    goto :goto_4

    :cond_7
    sget v1, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_night:I

    :goto_4
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    if-eqz p2, :cond_8

    sget p2, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_recommended_num_normal_day:I

    goto :goto_5

    :cond_8
    sget p2, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_recommended_num_normal_night:I

    :goto_5
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    new-instance p2, Lcom/chad/library/adapter/base/a;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, v0}, Lcom/chad/library/adapter/base/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;
    .locals 2

    new-instance p2, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;-><init>(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;",
            ">;",
            "Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SRMiniRouteRecommendedAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mSelectedBean:Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    iget-object v4, v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->isChecked:Z

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v2, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->isChecked:Z

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->containsElement(Ljava/util/List;Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->itemClickListener:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$OnItemClickListener;

    return-void
.end method

.method public switchTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->mIsDayTheme:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
