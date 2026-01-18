.class public Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;
.super Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;,
        Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0002\"#J6\u0010\n\u001a\u00020\u00072\'\u0010\t\u001a#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;",
        "Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "Lcom/zeekr/component/tv/segment/ZeekrOnTVSegmentSelectedListener;",
        "listener",
        "setOnSegmentChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "color",
        "setSegmentItemBackgroundTint",
        "(I)V",
        "setSegmentBackgroundTint",
        "setSelectPosition",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;",
        "Lkotlin/collections/ArrayList;",
        "mItems$delegate",
        "Lkotlin/Lazy;",
        "getMItems",
        "()Ljava/util/ArrayList;",
        "mItems",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSegmentDrawable$delegate",
        "getMSegmentDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSegmentDrawable",
        "Companion",
        "ZeekrTVSegmentItemModel",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->Companion:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->setSelectPosition$lambda$11(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    return-void
.end method

.method public static c(ILcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V
    .locals 3

    invoke-direct {p1}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;->a:Z

    invoke-direct {p1}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;->a:Z

    iget v0, p1, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->setMSelectView(Landroid/view/View;)V

    iput p0, p1, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    :goto_0
    return-void
.end method

.method private final getMItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMSegmentDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setSelectPosition$lambda$11(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070b6c

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnSegmentChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSegmentBackgroundTint(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->a(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;IIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "radius: 0.0 - backgroundTint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMSegmentDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMSegmentDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSegmentItemBackgroundTint(I)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->a(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;IIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->g:Landroid/content/res/ColorStateList;

    const-string p1, "ZeekrTV Segment Build "

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    check-cast v2, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, p0, p1}, Lcom/zeekr/component/tv/databinding/ZeekrTvSegmentItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/tv/databinding/ZeekrTvSegmentItemLayoutBinding;

    move-result-object v5

    const-string v6, "inflate(LayoutInflater.from(context), this, false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->g:Landroid/content/res/ColorStateList;

    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f070b2a

    invoke-static {v8, v10}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const-string v10, "valueOf(Color.TRANSPARENT)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v11, 0x0

    iput v11, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->j:F

    invoke-virtual {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v8, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f070b6e

    invoke-static {v12, v13}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v10, v8, v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v9, 0x101009c

    const v12, 0x10100a1

    filled-new-array {v9, v12}, [I

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, -0x101009c

    filled-new-array {v7, v12}, [I

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v9, -0x10100a1

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v7, v5, Lcom/zeekr/component/tv/databinding/ZeekrTvSegmentItemLayoutBinding;->a:Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Lcom/zeekr/component/tv/layout/ZeekrTVLinearLayout;->setOuterRadius(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/zeekr/component/tv/databinding/ZeekrTvSegmentItemLayoutBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, p1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$ZeekrTVSegmentItemModel;->a:Z

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    :cond_0
    new-instance v2, Lcom/zeekr/component/tv/segment/a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4}, Lcom/zeekr/component/tv/segment/a;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zeekr/component/tv/segment/b;

    invoke-direct {v2, v1, p0}, Lcom/zeekr/component/tv/segment/b;-><init>(ILcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v4

    :cond_2
    iget p1, p0, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->setSelectPosition(I)V

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 2

    new-instance v0, Landroidx/core/content/res/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroidx/fragment/app/e;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
