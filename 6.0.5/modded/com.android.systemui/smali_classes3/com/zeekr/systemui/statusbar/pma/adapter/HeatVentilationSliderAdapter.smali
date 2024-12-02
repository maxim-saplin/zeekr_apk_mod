.class public Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HeatVentilationSliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;,
        Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;,
        Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;,
        Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$SeatType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDEX_HEAT_LEVEL_1:I = 0x1

.field private static final INDEX_HEAT_LEVEL_2:I = 0x2

.field private static final INDEX_HEAT_LEVEL_3:I = 0x3

.field private static final INDEX_HEAT_OR_VENTILATE_OFF:I = 0x0

.field private static final INDEX_VENTILATE_LEVEL_1:I = -0x1

.field private static final INDEX_VENTILATE_LEVEL_2:I = -0x2

.field private static final INDEX_VENTILATE_LEVEL_3:I = -0x3

.field private static final INTERVAL_PLAY_SOUND:I = 0x64

.field public static final SEAT_TYPE_DRIVER:I = 0x0

.field public static final SEAT_TYPE_PASSENGER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HeatVentilationSliderAdapter"


# instance fields
.field private current:I

.field private isDriver:Z

.field private mContext:Landroid/content/Context;

.field public mIndicatorWidth:I

.field private mIsDay:Z

.field private mIsHeatActive:Z

.field private mIsScroll:Z

.field private mIsSeatVentilationSupported:Z

.field private mIsVentilateActive:Z

.field private mIsVibrateOn:Z

.field public mItemWidth:I

.field private mLastAdjustTime:J

.field private mOnItemClickListener:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;

.field private mSeatType:I

.field private shiftStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 2

    .line 81
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mLastAdjustTime:J

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    .line 82
    iput-boolean p5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVibrateOn:Z

    .line 83
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    .line 84
    iput-boolean p4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    .line 85
    iput-boolean p6, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsSeatVentilationSupported:Z

    .line 86
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mSeatType:I

    .line 87
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mItemWidth:I

    const/16 p1, 0x18

    .line 89
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIndicatorWidth:I

    .line 90
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->updateShiftStatusList()V

    return-void
.end method

.method private getImageResource(IIZZ)I
    .locals 0

    const/4 p0, -0x3

    if-eq p1, p0, :cond_2f

    const/4 p0, -0x2

    if-eq p1, p0, :cond_27

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1f

    const/4 p0, 0x1

    if-eq p1, p0, :cond_17

    const/4 p0, 0x2

    if-eq p1, p0, :cond_f

    const/4 p0, 0x3

    if-eq p1, p0, :cond_7

    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const p0, 0x7f08062c

    return p0

    :cond_0
    const p0, 0x7f08062d

    return p0

    :cond_1
    if-eqz p3, :cond_2

    const p0, 0x7f080628

    return p0

    :cond_2
    const p0, 0x7f080629

    return p0

    :cond_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    const p0, 0x7f0807c5

    return p0

    :cond_4
    const p0, 0x7f0807c6

    return p0

    :cond_5
    if-eqz p3, :cond_6

    const p0, 0x7f0807c1

    return p0

    :cond_6
    const p0, 0x7f0807c2

    return p0

    :cond_7
    if-nez p2, :cond_b

    if-eqz p4, :cond_9

    if-eqz p3, :cond_8

    const p0, 0x7f080625

    return p0

    :cond_8
    const p0, 0x7f080626

    return p0

    :cond_9
    if-eqz p3, :cond_a

    const p0, 0x7f080621

    return p0

    :cond_a
    const p0, 0x7f080622

    return p0

    :cond_b
    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    const p0, 0x7f0807be

    return p0

    :cond_c
    const p0, 0x7f0807bf

    return p0

    :cond_d
    if-eqz p3, :cond_e

    const p0, 0x7f0807ba

    return p0

    :cond_e
    const p0, 0x7f0807bb

    return p0

    :cond_f
    if-nez p2, :cond_13

    if-eqz p4, :cond_11

    if-eqz p3, :cond_10

    const p0, 0x7f08061d

    return p0

    :cond_10
    const p0, 0x7f08061e

    return p0

    :cond_11
    if-eqz p3, :cond_12

    const p0, 0x7f080619

    return p0

    :cond_12
    const p0, 0x7f08061a

    return p0

    :cond_13
    if-eqz p4, :cond_15

    if-eqz p3, :cond_14

    const p0, 0x7f0807b6

    return p0

    :cond_14
    const p0, 0x7f0807b7

    return p0

    :cond_15
    if-eqz p3, :cond_16

    const p0, 0x7f0807b2

    return p0

    :cond_16
    const p0, 0x7f0807b3

    return p0

    :cond_17
    if-nez p2, :cond_1b

    if-eqz p4, :cond_19

    if-eqz p3, :cond_18

    const p0, 0x7f080615

    return p0

    :cond_18
    const p0, 0x7f080616

    return p0

    :cond_19
    if-eqz p3, :cond_1a

    const p0, 0x7f080611

    return p0

    :cond_1a
    const p0, 0x7f080612

    return p0

    :cond_1b
    if-eqz p4, :cond_1d

    if-eqz p3, :cond_1c

    const p0, 0x7f0807ae

    return p0

    :cond_1c
    const p0, 0x7f0807af

    return p0

    :cond_1d
    if-eqz p3, :cond_1e

    const p0, 0x7f0807aa

    return p0

    :cond_1e
    const p0, 0x7f0807ab

    return p0

    :cond_1f
    if-nez p2, :cond_23

    if-eqz p4, :cond_21

    if-eqz p3, :cond_20

    const p0, 0x7f080636

    return p0

    :cond_20
    const p0, 0x7f080637

    return p0

    :cond_21
    if-eqz p3, :cond_22

    const p0, 0x7f080632

    return p0

    :cond_22
    const p0, 0x7f080633

    return p0

    :cond_23
    if-eqz p4, :cond_25

    if-eqz p3, :cond_24

    const p0, 0x7f0807cf

    return p0

    :cond_24
    const p0, 0x7f0807d0

    return p0

    :cond_25
    if-eqz p3, :cond_26

    const p0, 0x7f0807cb

    return p0

    :cond_26
    const p0, 0x7f0807cc

    return p0

    :cond_27
    if-nez p2, :cond_2b

    if-eqz p4, :cond_29

    if-eqz p3, :cond_28

    const p0, 0x7f08063e

    return p0

    :cond_28
    const p0, 0x7f08063f

    return p0

    :cond_29
    if-eqz p3, :cond_2a

    const p0, 0x7f08063a

    return p0

    :cond_2a
    const p0, 0x7f08063b

    return p0

    :cond_2b
    if-eqz p4, :cond_2d

    if-eqz p3, :cond_2c

    const p0, 0x7f0807d7

    return p0

    :cond_2c
    const p0, 0x7f0807d8

    return p0

    :cond_2d
    if-eqz p3, :cond_2e

    const p0, 0x7f0807d3

    return p0

    :cond_2e
    const p0, 0x7f0807d4

    return p0

    :cond_2f
    if-nez p2, :cond_33

    if-eqz p4, :cond_31

    if-eqz p3, :cond_30

    const p0, 0x7f080646

    return p0

    :cond_30
    const p0, 0x7f080647

    return p0

    :cond_31
    if-eqz p3, :cond_32

    const p0, 0x7f080642

    return p0

    :cond_32
    const p0, 0x7f080643

    return p0

    :cond_33
    if-eqz p4, :cond_35

    if-eqz p3, :cond_34

    const p0, 0x7f0807df

    return p0

    :cond_34
    const p0, 0x7f0807e0

    return p0

    :cond_35
    if-eqz p3, :cond_36

    const p0, 0x7f0807db

    return p0

    :cond_36
    const p0, 0x7f0807dc

    return p0
.end method

.method private isTargetPositionValid(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 244
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateShiftStatusList()V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsSeatVentilationSupported:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isDriver:Z

    const/4 v5, -0x3

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v9, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    invoke-direct {v8, v5, v9}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v8, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    invoke-direct {v5, v6, v8}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    invoke-direct {v5, v7, v6}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    invoke-direct {v5, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v2, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v9, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v8, v1, v9}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v8, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v1, v2, v8}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v1, v4, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    invoke-direct {v1, v7, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    invoke-direct {v1, v6, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    invoke-direct {v1, v5, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isDriver:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v5, v1, v6}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v1, v2, v5}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v1, v4, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    invoke-direct {v0, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    invoke-direct {v5, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v3, v2, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    invoke-direct {v2, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getIndicatorTranslateX(I)F
    .locals 1

    .line 485
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mItemWidth:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIndicatorWidth:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1
.end method

.method public getItemCount()I
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMaxIndicatorTranslateX()F
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 512
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v1, v1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->isActive:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 517
    :goto_1
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mItemWidth:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIndicatorWidth:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getMinIndicatorTranslateX()F
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 496
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean v2, v2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->isActive:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    :cond_1
    :goto_1
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mItemWidth:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIndicatorWidth:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getPositionByShift(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget v2, v2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->shift:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getShiftByPosition(I)I
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->shift:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTargetPositionActive(I)Z
    .locals 1

    .line 235
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->shiftStatusList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-HeatVentilationSliderAdapter(ILandroid/view/View;)V
    .locals 0

    .line 191
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mOnItemClickListener:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionActive(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 192
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mOnItemClickListener:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;->onItemClick(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;I)V
    .locals 6

    .line 172
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 173
    iget-object v1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->imgHeatVentilation:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mSeatType:I

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsDay:Z

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVibrateOn:Z

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getImageResource(IIZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->current:I

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    .line 175
    iget-object v1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 176
    iget-object v1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 179
    iget-object v1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 181
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isTargetPositionActive(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsScroll:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->current:I

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getShiftByPosition(I)I

    move-result p2

    if-eq v1, p2, :cond_1

    .line 183
    iget-object p2, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->imgHeatVentilation:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 185
    :cond_1
    iget-object p2, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->imgHeatVentilation:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object p2, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->imgHeatVentilation:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 190
    :goto_1
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;
    .locals 1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e00b2

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 167
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public playSound(Landroid/view/View;)V
    .locals 6

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    iget-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mLastAdjustTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 526
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mLastAdjustTime:J

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 528
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public setDayNightMode(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsDay:Z

    return-void
.end method

.method public setIsDriver(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->isDriver:Z

    .line 113
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->updateShiftStatusList()V

    return-void
.end method

.method public setIsHeatActive(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsHeatActive:Z

    .line 103
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->updateShiftStatusList()V

    return-void
.end method

.method public setIsVentilateActive(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVentilateActive:Z

    .line 108
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->updateShiftStatusList()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mOnItemClickListener:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$OnItemClickListener;

    return-void
.end method

.method public setScroll(Z)V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsScroll:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 201
    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsScroll:Z

    .line 202
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSeatVentilationSupported(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsSeatVentilationSupported:Z

    .line 118
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->updateShiftStatusList()V

    return-void
.end method

.method public setSmallToLarge(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->current:I

    return-void
.end method

.method public setVibrateStatus(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->mIsVibrateOn:Z

    return-void
.end method
