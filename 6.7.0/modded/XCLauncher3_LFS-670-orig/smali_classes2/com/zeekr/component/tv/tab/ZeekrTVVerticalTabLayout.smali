.class public Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;
.super Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;",
        "Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "getSelectTabView",
        "()Landroid/view/View;",
        "",
        "radius",
        "",
        "setTabRadius",
        "(I)V",
        "setTabBackgroundRadius",
        "fillColor",
        "setSelectedIndicatorBackground",
        "setFocusedIndicatorBackground",
        "setOutBackground",
        "setOutBackgroundRadius",
        "position",
        "setSelectPosition",
        "",
        "canFocus",
        "setCanFocusOutFront",
        "(Z)V",
        "Z0",
        "Z",
        "getMCanFocusOutFront",
        "()Z",
        "setMCanFocusOutFront",
        "mCanFocusOutFront",
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


# instance fields
.field public M0:I

.field public N0:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f070b90

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->O0:I

    iput v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->P0:I

    iput v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Q0:I

    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->R0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const v2, 0x7f070b8a

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->T0:I

    const v3, 0x7f070b8c

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->U0:I

    const v4, 0x7f070878

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->V0:I

    const v5, 0x7f070b8f

    invoke-static {p1, v5}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->W0:I

    const v6, 0x7f070b8d

    invoke-static {p1, v6}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->X0:I

    new-instance v7, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    iget-object v8, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    const-string v9, "slidingTabIndicator"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->f()V

    iget v8, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    int-to-float v8, v8

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->g(F)V

    iput-object v7, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Y0:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    sget-object v7, Lcom/zeekr/component/tv/R$styleable;->d:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.ZeekrTVTabLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    iget p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    const/4 v7, 0x3

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->N0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p2

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, p2}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->a(FI)I

    move-result p2

    const/16 v7, 0x10

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->O0:I

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p2

    const/16 v7, 0x15

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->P0:I

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p2

    const/16 v7, 0xa

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Q0:I

    iget-boolean p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Z0:Z

    const/4 v7, 0x4

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Z0:Z

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->T0:I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->U0:I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->V0:I

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->W0:I

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->X0:I

    iget p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->S0:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->P(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v7}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabIndicatorGravity(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01ab

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Q0:I

    iget v3, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->P0:I

    iget v4, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->O0:I

    invoke-static {v1, v3, v4}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->b(III)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v1, v3, v4}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->b(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v1, "binding.icon"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->U0:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->X0:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->V0:I

    int-to-float v1, v1

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "binding.root"

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->T0:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->S0:I

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2, v2, v2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->W0:I

    invoke-static {v0, v1, v2, v1, v2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;IIII)V

    :goto_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tab \u662f\u5426\u6709\u7126\u70b9: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Y0:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    const-string v1, "slidingTabIndicator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->h()V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/zeekr/component/tv/tab/d;

    invoke-direct {v3, v2}, Lcom/zeekr/component/tv/tab/d;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->R0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->N0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->N0:Landroid/content/res/ColorStateList;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->b(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->b(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->b(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->b(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v2, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/DayNightExtKt;->a(Landroid/view/View;)Z

    move-result v0

    const-string v1, "#FFFFFF"

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-static {v1, v0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->a(FI)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(commonWhite40)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->R(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->o0:I

    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Y0:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setFocusedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getMCanFocusOutFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Z0:Z

    return v0
.end method

.method public final getSelectTabView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "slidingTabIndicator.getC\u2026ldAt(selectedTabPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Y0:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070b8b

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Z0:Z

    return-void
.end method

.method public final setFocusedIndicatorBackground(I)V
    .locals 0

    invoke-static {p1, p1, p1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->b(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->R(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setMCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Z0:Z

    return-void
.end method

.method public final setOutBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->R0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1, p1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->b(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOutBackgroundRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->R0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F(I)Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a()V

    :cond_0
    return-void
.end method

.method public final setSelectedIndicatorBackground(I)V
    .locals 2

    invoke-static {p1, p1, p1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->b(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTabBackgroundRadius(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->P(I)V

    return-void
.end method

.method public final setTabRadius(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->M0:I

    int-to-float p1, p1

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Y0:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->g(F)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->Q()V

    return-void
.end method
