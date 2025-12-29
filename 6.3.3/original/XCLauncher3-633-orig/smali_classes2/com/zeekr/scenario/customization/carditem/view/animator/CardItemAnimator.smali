.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;
.super Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator<",
        "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder<",
        "Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;",
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
        "Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;",
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;",
        "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;",
        "Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;",
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
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardItemAnimator.kt\ncom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n260#2:337\n260#2:338\n*S KotlinDebug\n*F\n+ 1 CardItemAnimator.kt\ncom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator\n*L\n231#1:337\n239#1:338\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object v2, v1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v3, v3, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    iget-object v12, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const-string v13, "holder.binding.ivIcon"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x190

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v11, 0x5

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x12c

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v10, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v11, 0x4

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    const-string v4, "holder.binding.btnEdit"

    iget-object v5, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, 0x190

    const-wide/16 v17, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v13, 0x4

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x64

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    invoke-static/range {v5 .. v12}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    const-string v5, "holder.binding.ivVoiceIcon"

    iget-object v6, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v12, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    move-wide v7, v15

    move-wide/from16 v9, v17

    move v11, v4

    invoke-static/range {v6 .. v13}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$addStart$1;

    invoke-direct {v2, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$addStart$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$addStart$2;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$addStart$2;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$addStart$3;

    invoke-direct {v1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$addStart$3;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v3, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-ltz p1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

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

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

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

    move v2, v4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    const-string v0, "holder.binding.place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "card binding.place.isVisible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    invoke-super {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a()V

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    invoke-super {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->e:Lcom/zeekr/scenario/customization/carditem/view/PlaceView;

    const-string p2, "holder.binding.place"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "card binding.place.isVisible "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 12

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    invoke-super {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v0, p2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_4

    check-cast v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    check-cast v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v0, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    const-string v3, "holder.binding.btnEdit"

    iget-object v4, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    const-wide/16 v7, 0x64

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->b(Landroid/widget/ImageView;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    const-string v3, "holder.binding.ivVoiceIcon"

    iget-object v4, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v11, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static/range {v4 .. v11}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->b(Landroid/widget/ImageView;JJFFLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$4;

    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$4;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;

    invoke-direct {v1, p2, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$5;-><init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$6;

    invoke-direct {v1, p2, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$changeStart$6;-><init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v1, v1, v1}, Lcoil/disk/a;->q(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v1, v1, v1}, Lcoil/disk/a;->q(Landroidx/appcompat/widget/AppCompatImageButton;FFF)V

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a()V

    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a()V

    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    const-string v2, "holder.binding.ivIcon"

    iget-object v3, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    const v8, 0x3f59999a    # 0.85f

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v10, 0x5

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->c(Landroid/widget/ImageView;JJFLandroid/view/animation/OvershootInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$removeStart$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$removeStart$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$removeStart$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$removeStart$2;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$removeStart$3;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator$removeStart$3;-><init>(Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;Lcom/zeekr/scenario/customization/carditem/view/animator/CardItemAnimator;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenariocardItemBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a()V

    return-void
.end method
