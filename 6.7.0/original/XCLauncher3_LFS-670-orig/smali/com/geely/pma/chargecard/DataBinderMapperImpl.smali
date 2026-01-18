.class public Lcom/geely/pma/chargecard/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/geely/pma/chargecard/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/geely/pma/chargecard/DataBinderMapperImpl;->b:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0078

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/geely/pma/settings/remote/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/DataBinderMapperImpl$InnerBrLookup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 22

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/geely/pma/chargecard/DataBinderMapperImpl;->b:Landroid/util/SparseIntArray;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "layout/fragment_charge_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;

    .line 5
    sget-object v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v4, 0x12

    move-object/from16 v15, p1

    invoke-static {v15, v2, v4, v1, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v20

    const/4 v3, 0x0

    .line 6
    aget-object v3, v20, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x11

    aget-object v4, v20, v4

    check-cast v4, Lcom/geely/pma/chargecard/ChargeProgressBlurBg;

    const/16 v5, 0x9

    aget-object v5, v20, v5

    check-cast v5, Lcom/geely/pma/chargecard/ChargeProgress;

    const/4 v6, 0x5

    aget-object v6, v20, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xa

    aget-object v7, v20, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v8, 0x6

    aget-object v8, v20, v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    aget-object v9, v20, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    aget-object v10, v20, v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    aget-object v11, v20, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v12, v20, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v13, v20, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xe

    aget-object v14, v20, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x10

    aget-object v16, v20, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, v20, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xf

    aget-object v17, v20, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x3

    aget-object v18, v20, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, v20, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v21, 0x8

    aget-object v20, v20, v21

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 p3, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geely/pma/chargecard/ChargeProgressBlurBg;Lcom/geely/pma/chargecard/ChargeProgress;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p3

    .line 7
    iput-wide v0, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->s:J

    .line 8
    iget-object v0, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Lcom/geely/pma/chargecard/databinding/FragmentChargeBindingImpl;->invalidateAll()V

    return-object v2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for fragment_charge is invalid. Received: "

    .line 12
    invoke-static {v3, v1}, Landroid/car/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 19
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/geely/pma/chargecard/DataBinderMapperImpl;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 21
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/geely/pma/chargecard/DataBinderMapperImpl$InnerLayoutIdLookup;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
