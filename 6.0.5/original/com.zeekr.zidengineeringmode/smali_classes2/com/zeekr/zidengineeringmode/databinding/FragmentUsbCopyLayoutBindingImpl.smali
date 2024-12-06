.class public Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;
.super Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
.source "FragmentUsbCopyLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroidx/constraintlayout/widget/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090093

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ed

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090195

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cf

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ef

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090114

    const/16 v2, 0xd

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901eb

    const/16 v2, 0xe

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090214

    const/16 v2, 0xf

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f3

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090062

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e9

    const/16 v2, 0x12

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Button;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Button;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/CheckBox;

    const/16 v21, 0x5

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 344
    iput-wide v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->btnUsbTimeEnd:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->btnUsbTimeStart:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->clConnectNotBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->clTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/Group;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->timeChange:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmLogEndTime(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangeVmLogStartTime(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeVmTimeMode(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 136
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

.method private onChangeVmTimeSelectValue(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 172
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

.method private onChangeVmUsbPath(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 154
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
    .locals 26

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    if-eqz v0, :cond_0

    .line 210
    iget-object v12, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeMode:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 212
    :goto_0
    invoke-virtual {v1, v7, v12}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 217
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 222
    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    if-eq v12, v8, :cond_2

    move/from16 v22, v11

    goto :goto_2

    :cond_2
    move/from16 v22, v7

    :goto_2
    if-ne v12, v8, :cond_3

    move v12, v11

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v22, :cond_4

    const-wide/16 v23, 0x100

    goto :goto_4

    :cond_4
    const-wide/16 v23, 0x80

    :goto_4
    or-long v2, v2, v23

    :cond_5
    and-long v23, v2, v15

    cmp-long v6, v23, v4

    if-eqz v6, :cond_7

    if-eqz v12, :cond_6

    const-wide/16 v23, 0x400

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x200

    :goto_5
    or-long v2, v2, v23

    :cond_7
    const/16 v6, 0x8

    if-eqz v22, :cond_8

    move/from16 v22, v6

    goto :goto_6

    :cond_8
    move/from16 v22, v7

    :goto_6
    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_7

    :cond_a
    move v6, v7

    move/from16 v22, v6

    :goto_7
    and-long v23, v2, v13

    cmp-long v12, v23, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    .line 256
    iget-object v12, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->logEndTime:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    .line 258
    :goto_8
    invoke-virtual {v1, v11, v12}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    .line 263
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    and-long v23, v2, v9

    cmp-long v12, v23, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    .line 270
    iget-object v12, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->usbPath:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    .line 272
    :goto_a
    invoke-virtual {v1, v8, v12}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    .line 277
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v20, 0x68

    and-long v23, v2, v20

    cmp-long v12, v23, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_f

    .line 284
    iget-object v12, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->logStartTime:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    const/4 v7, 0x3

    .line 286
    invoke-virtual {v1, v7, v12}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_10

    .line 291
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    const-wide/16 v17, 0x70

    and-long v24, v2, v17

    cmp-long v12, v24, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_11

    .line 298
    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    const/4 v12, 0x4

    .line 300
    invoke-virtual {v1, v12, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 305
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    .line 310
    :goto_f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object v12, v8

    move-object v8, v11

    move-object v11, v7

    move v7, v6

    move v6, v0

    move/from16 v0, v22

    goto :goto_10

    :cond_13
    move-object v12, v8

    move-object v8, v11

    move/from16 v0, v22

    move-object v11, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_15

    .line 317
    iget-object v13, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->btnUsbTimeEnd:Landroid/widget/Button;

    invoke-static {v13, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v13, 0x68

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_16

    .line 322
    iget-object v8, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->btnUsbTimeStart:Landroid/widget/Button;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_17

    .line 327
    iget-object v8, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->clConnectNotBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v12}, Lcom/zeekr/zidengineeringmode/adapter/MainBindingAdapter;->isShowUDiskPath(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    :cond_17
    and-long v8, v2, v15

    cmp-long v8, v8, v4

    if-eqz v8, :cond_18

    .line 332
    iget-object v8, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->clTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 333
    iget-object v7, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_18
    const-wide/16 v7, 0x70

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 338
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->timeChange:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/zeekr/zidengineeringmode/adapter/MainBindingAdapter;->setTimeSelectValue(Landroid/widget/TextView;I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 89
    monitor-exit p0

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->onChangeVmTimeSelectValue(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->onChangeVmLogStartTime(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 124
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->onChangeVmUsbPath(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 122
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->onChangeVmLogEndTime(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 120
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->onChangeVmTimeMode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 99
    check-cast p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    invoke-virtual {p0, p2}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
