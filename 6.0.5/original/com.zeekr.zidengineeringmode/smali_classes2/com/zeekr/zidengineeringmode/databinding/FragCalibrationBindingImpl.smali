.class public Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;
.super Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;
.source "FragCalibrationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f0

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e8

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008b

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007d

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e1

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008c

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007e

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e2

    const/16 v2, 0x13

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008d

    const/16 v2, 0x14

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007f

    const/16 v2, 0x15

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e3

    const/16 v2, 0x16

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090080

    const/16 v2, 0x17

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e4

    const/16 v2, 0x18

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010e

    const/16 v2, 0x19

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09006b

    const/16 v2, 0x1a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090066

    const/16 v2, 0x1b

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1b

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x19

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x3

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/zidengineeringmode/view/CircularProgressView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 289
    iput-wide v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->btnRestart:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->checkBoxGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->clCheckBox4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->cpProgress:Lcom/zeekr/zidengineeringmode/view/CircularProgressView;

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->ivProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->llProcessInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvCalibrateInfo1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvCalibrateInfo2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvCalibrateTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvOnLineStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmCalibTriggerInfStatus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmCalibTriggerInfoFlag(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmCcpValue(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1d

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x1c

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    and-long v14, v2, v7

    cmp-long v6, v14, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    .line 201
    iget-object v6, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    .line 203
    iget-object v15, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 205
    :goto_0
    invoke-virtual {v1, v13, v6}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v13, 0x2

    .line 206
    invoke-virtual {v1, v13, v15}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 215
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 220
    :goto_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    .line 222
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    and-long v16, v2, v11

    cmp-long v15, v16, v4

    if-eqz v15, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    const-wide/16 v16, 0x100

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x80

    :goto_3
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v11

    cmp-long v15, v16, v4

    if-eqz v15, :cond_8

    const/16 v15, 0x8

    if-eqz v13, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v15

    :goto_4
    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    const/4 v13, 0x0

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_b

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v1, v14, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 253
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 258
    :goto_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move v14, v6

    move v6, v13

    move v13, v0

    move/from16 v0, v16

    goto :goto_8

    :cond_b
    move v14, v6

    move v6, v13

    move/from16 v0, v16

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    .line 265
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->btnRestart:Landroid/widget/Button;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->btnCalibTriggerInfStatus(Landroid/widget/Button;I)V

    .line 266
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->cpProgress:Lcom/zeekr/zidengineeringmode/view/CircularProgressView;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->cpCalibTriggerInfStatus(Lcom/zeekr/zidengineeringmode/view/CircularProgressView;I)V

    .line 267
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->ivProgress:Landroid/widget/ImageView;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->ivCalibTriggerInfStatus(Landroid/widget/ImageView;I)V

    .line 268
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->llProcessInfo:Landroid/widget/LinearLayout;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->llCalibTriggerInfStatus(Landroid/widget/LinearLayout;I)V

    .line 269
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvCalibrateInfo1:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->tvCalibTriggerInfStatus(Landroid/widget/TextView;I)V

    .line 270
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvCalibrateInfo2:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->tvCalibTriggerInfStatus(Landroid/widget/TextView;I)V

    .line 271
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvCalibrateTitle:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->tvCalibTriggerInfStatus(Landroid/widget/TextView;I)V

    .line 272
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->tvOnLineStatus:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->alarmInfoUid(Landroid/widget/TextView;I)V

    :cond_d
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    .line 277
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->checkBoxGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 278
    iget-object v9, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_e
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 283
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->clCheckBox4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6, v14}, Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;->calibTriggerInfoFlag(Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->onChangeVmCalibTriggerInfoFlag(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 140
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->onChangeVmCalibTriggerInfStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->onChangeVmCcpValue(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 117
    check-cast p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    invoke-virtual {p0, p2}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V
    .locals 4

    .line 126
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/zeekr/zidengineeringmode/databinding/FragCalibrationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
