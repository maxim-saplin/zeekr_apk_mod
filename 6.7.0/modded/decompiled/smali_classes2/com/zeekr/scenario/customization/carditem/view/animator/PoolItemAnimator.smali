.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;
.super Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator<",
        "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder<",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;",
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;",
        "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "<init>",
        "()V",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a()V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object v2, v1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v3, v3, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    iget-object v12, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v13}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const-wide/16 v7, 0x190

    const/4 v11, 0x5

    const-wide/16 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    iget-object v14, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v17, 0x190

    const/16 v21, 0x5

    const-wide/16 v15, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v7, 0x12c

    const/4 v11, 0x4

    const-wide/16 v5, 0x64

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    iget-object v5, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v13}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const-wide/16 v8, 0x64

    const/4 v12, 0x4

    const-wide/16 v6, 0x190

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    iget-object v5, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v13}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const-wide/16 v8, 0x64

    const/4 v12, 0x4

    const-wide/16 v6, 0x190

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$addStart$1;

    invoke-direct {v2, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$addStart$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$addStart$2;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$addStart$2;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$addStart$3;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$addStart$3;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-ltz p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p1, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of p2, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a()V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p2, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of p2, p2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-ltz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean p2, p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeEnd isDrop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " icon "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 12

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-ltz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v2, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v2, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v0, p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v0, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    iget-object v3, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iget-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    const-wide/16 v6, 0x64

    const/4 v10, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    iget-object v4, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    const-wide/16 v7, 0x64

    const/4 v11, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$4;

    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$4;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;

    invoke-direct {v1, p2, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$5;-><init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$6;

    invoke-direct {v1, p2, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$changeStart$6;-><init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v1, v1, v1}, Lcom/zeekr/carlauncher/nzp/a;->k(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v1, v1, v1}, Lcom/zeekr/carlauncher/nzp/a;->k(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    :cond_0
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a()V

    :cond_0
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    instance-of v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v8, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const-wide/16 v5, 0x190

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const v7, 0x3f59999a    # 0.85f

    invoke-static/range {v2 .. v9}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$removeStart$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$removeStart$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$removeStart$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$removeStart$2;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$removeStart$3;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator$removeStart$3;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    :cond_0
    return-void
.end method
