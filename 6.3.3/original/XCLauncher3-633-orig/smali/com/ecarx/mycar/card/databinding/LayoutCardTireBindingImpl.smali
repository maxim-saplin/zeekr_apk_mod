.class public Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;
.super Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/ecarx/mycar/card/R$id;->ll_front_left:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->pressure_front_left:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->temperature_front_left:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->ll_rear_left:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->pressure_rear_left:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->temperature_rear_left:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->ll_front_right:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->pressure_front_right:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->temperature_front_right:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->ll_rear_right:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->pressure_rear_right:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->temperature_rear_right:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->card_car_body:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->appwidget_text:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->tyre_front_left:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->tyre_front_right:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->tyre_rear_left:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/ecarx/mycar/card/R$id;->tyre_rear_right:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xe

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v22}, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBinding;->cardTireRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->mDirtyFlags:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardTireBindingImpl;->mDirtyFlags:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
