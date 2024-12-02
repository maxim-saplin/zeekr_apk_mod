.class public Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FanSpeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FAN_SPEED_MAX_AUTO_ON:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FanSpeedAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFanSpeed:I

.field private final mFanSpeedMaxAutoOff:I

.field private mIsAutoOn:Z

.field private mIsDay:Z

.field private percentage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsDay:Z

    .line 35
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsAutoOn:Z

    .line 36
    iput p4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeed:I

    .line 37
    iput p5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeedMaxAutoOff:I

    return-void
.end method

.method public static getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 108
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$1;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$1;-><init>()V

    return-object v0
.end method

.method private getSlideTintColor(III)Landroid/content/res/ColorStateList;
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsDay:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsAutoOn:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeedMaxAutoOff:I

    :goto_0
    return p0
.end method

.method public isAutoOn()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsAutoOn:Z

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;I)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsDay:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeed:I

    if-ge p2, v1, :cond_0

    const v1, 0x7f080670

    goto :goto_0

    :cond_0
    const v1, 0x7f080668

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeed:I

    if-ge p2, v1, :cond_2

    const v1, 0x7f080671

    goto :goto_1

    :cond_2
    const v1, 0x7f080669

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_2
    iget-object v0, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->percentage:I

    .line 71
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeed:I

    if-ge p2, v2, :cond_3

    const v3, 0x7f0604f7

    goto :goto_3

    :cond_3
    const v3, 0x7f0604f6

    :goto_3
    if-ge p2, v2, :cond_4

    const v2, 0x7f0604f8

    goto :goto_4

    :cond_4
    const v2, 0x7f0604f0

    .line 70
    :goto_4
    invoke-direct {p0, v1, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v0, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    .line 74
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 75
    iget-object v1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x4

    if-eq p2, p0, :cond_5

    .line 77
    iget-object p0, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x6

    .line 78
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 79
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e00b0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter$FanSpeedViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setFanSpeed(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mFanSpeed:I

    return-void
.end method

.method public setFanSpeedPercentage(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->percentage:I

    return-void
.end method

.method public setIsAutoOn(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsAutoOn:Z

    return-void
.end method

.method public setIsDay(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->mIsDay:Z

    return-void
.end method
