.class public Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;
.super Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
.source "ActivityMainBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d6

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f1

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f4

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09021a

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090052

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090111

    const/16 v2, 0x9

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090110

    const/16 v2, 0xa

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010c

    const/16 v2, 0xb

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010d

    const/16 v2, 0xc

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ec

    const/16 v2, 0xd

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x1

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 189
    iput-wide v0, v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 55
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->icBackHome:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmIsMain(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 116
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
    .locals 11

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    if-eqz v4, :cond_0

    .line 143
    iget-object v4, v4, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->isMain:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 145
    :goto_0
    invoke-virtual {p0, v9, v4}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    .line 155
    :cond_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x10

    or-long/2addr v0, v7

    const-wide/16 v7, 0x40

    or-long/2addr v0, v7

    const-wide/16 v7, 0x100

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    const-wide/16 v7, 0x80

    :goto_1
    or-long/2addr v0, v7

    :cond_3
    const/16 v7, 0x8

    if-eqz v4, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    if-eqz v4, :cond_6

    .line 175
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->icBackHome:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f08007b

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->icBackHome:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f080075

    :goto_4
    invoke-static {v4, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move v10, v8

    move-object v8, v4

    move v4, v10

    goto :goto_5

    :cond_7
    move v4, v9

    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->icBackHome:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->onChangeVmIsMain(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    invoke-virtual {p0, p2}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V
    .locals 4

    .line 96
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
