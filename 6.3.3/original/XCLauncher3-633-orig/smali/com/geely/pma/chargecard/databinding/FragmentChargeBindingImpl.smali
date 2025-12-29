.class public Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;
.super Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;
.source "SourceFile"


# static fields
.field public static final s:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->s:Landroid/util/SparseIntArray;

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_charge_status:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_estimated_time:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_time:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_discharge_energy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->fl_button:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_charge_button:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_dis_button:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_tips:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->cp_progress:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->group_pre_time:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_start_time:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_time_line:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_end_time:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_end_time_two:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_start_tip:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/geely/pma/chargecard/R$id;->tv_pre_end_tip:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 21
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v4, 0x11

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/4 v3, 0x0

    aget-object v3, v19, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x9

    aget-object v4, v19, v4

    check-cast v4, Lcom/geely/pma/chargecard/ChargeProgress;

    const/4 v5, 0x5

    aget-object v5, v19, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0xa

    aget-object v6, v19, v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x6

    aget-object v7, v19, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    aget-object v8, v19, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, v19, v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x4

    aget-object v10, v19, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v11, v19, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xd

    aget-object v12, v19, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    aget-object v17, v19, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, v19, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v19, v19, v20

    check-cast v19, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v19}, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geely/pma/chargecard/ChargeProgress;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->r:J

    iget-object v0, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->r:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/geely/pma/chargecard/ChargeFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
