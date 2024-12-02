.class public Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FanSpeedSliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FAN_SPEED_MAX_AUTO_ON:I = 0x5

.field private static final INTERVAL_PLAY_SOUND:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FanSpeedAdapter"


# instance fields
.field private mFanSpeed:I

.field private final mFanSpeedMaxAutoOff:I

.field private mIsAutoOn:Z

.field private mIsDay:Z

.field private mLastAdjustTime:J


# direct methods
.method public constructor <init>(ZII)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mLastAdjustTime:J

    .line 37
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsAutoOn:Z

    .line 38
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    .line 39
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeedMaxAutoOff:I

    return-void
.end method


# virtual methods
.method public getFanSpeed()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    return p0
.end method

.method public getFanSpeedByPosition(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsAutoOn:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeedMaxAutoOff:I

    :goto_0
    return p0
.end method

.method public getPositionByFanSpeed(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public isAutoOn()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsAutoOn:Z

    return p0
.end method

.method public isTargetFanSpeedActive(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getItemCount()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 105
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target fanSpeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "not"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " active"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FanSpeedAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;I)V
    .locals 1

    if-nez p2, :cond_3

    .line 72
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsDay:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    if-ge p2, p0, :cond_0

    const p0, 0x7f080675

    goto :goto_0

    :cond_0
    const p0, 0x7f08066d

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 75
    :cond_1
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    if-ge p2, p0, :cond_2

    const p0, 0x7f080676

    goto :goto_1

    :cond_2
    const p0, 0x7f08066e

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_7

    .line 78
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsDay:Z

    if-eqz v0, :cond_5

    .line 79
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    if-ge p2, p0, :cond_4

    const p0, 0x7f080673

    goto :goto_2

    :cond_4
    const p0, 0x7f08066b

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 81
    :cond_5
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    if-ge p2, p0, :cond_6

    const p0, 0x7f080674

    goto :goto_3

    :cond_6
    const p0, 0x7f08066c

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 84
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsDay:Z

    if-eqz v0, :cond_9

    .line 85
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    if-ge p2, p0, :cond_8

    const p0, 0x7f080672

    goto :goto_4

    :cond_8
    const p0, 0x7f08066a

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 87
    :cond_9
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    if-ge p2, p0, :cond_a

    const p0, 0x7f080677

    goto :goto_5

    :cond_a
    const p0, 0x7f08066f

    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e00b1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public playSound(Landroid/view/View;)V
    .locals 6

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    iget-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mLastAdjustTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 134
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mLastAdjustTime:J

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public setFanSpeed(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mFanSpeed:I

    return-void
.end method

.method public setIsAutoOn(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsAutoOn:Z

    return-void
.end method

.method public setIsDay(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->mIsDay:Z

    return-void
.end method
