.class public final Lcom/zeekr/component/spinner/ZeekrToggleSpinner;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZeekrToggleSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0014J\u0006\u0010#\u001a\u00020\u001aJ\"\u0010$\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrToggleSpinner;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "bindingLayout",
        "Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;",
        "getBindingLayout",
        "()Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;",
        "customView",
        "Landroid/view/View;",
        "isAnimatorRunning",
        "",
        "()Z",
        "<set-?>",
        "isShowing",
        "onDialogAction",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "passTouchThroughInArea",
        "",
        "Landroid/graphics/Rect;",
        "arrowAnimation",
        "",
        "startOrEnd",
        "dismissNoAnimator",
        "hide",
        "onDropDialog",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "show",
        "submitCustomView",
        "area",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEF_FACTOR:F = 3.0f

.field private static final END_LEVEL:I = 0x2710

.field private static final START_LEVEL:I


# instance fields
.field private final arrowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bindingLayout:Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isShowing:Z

.field private onDialogAction:Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private passTouchThroughInArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->Companion:Lcom/zeekr/component/spinner/ZeekrToggleSpinner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->bindingLayout:Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    .line 4
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_spinner_expand:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 6
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 8
    iget-object v0, p2, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->zeekrSpinnerLayoutButtonExpand:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p2, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->zeekrSpinnerLayoutButtonExpand:Lcom/zeekr/component/button/ZeekrButton;

    new-instance p2, Lcom/zeekr/component/spinner/f;

    invoke-direct {p2, p0}, Lcom/zeekr/component/spinner/f;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->show()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$arrowAnimation(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$getCustomView$p(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setOnDialogAction$p(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->onDialogAction:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public static final synthetic access$setShowing$p(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    return-void
.end method

.method private final arrowAnimation(Z)V
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zeekr/component/spinner/e;

    invoke-direct {v0, p0}, Lcom/zeekr/component/spinner/e;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final arrowAnimation$lambda$4$lambda$3(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->_init_$lambda$0(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowAnimation$lambda$4$lambda$3(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isAnimatorRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onDropDialog()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v20, v3, 0xc

    .line 2
    invoke-direct {v0, v2}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->arrowAnimation(Z)V

    .line 3
    new-instance v3, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v4, 0x0

    aget v19, v1, v4

    .line 5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v29, v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    move-object/from16 v30, v1

    invoke-direct {v1, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 7
    iget-object v1, v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->passTouchThroughInArea:Ljava/util/List;

    move-object/from16 v22, v1

    .line 8
    new-instance v1, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x66

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0xfa

    const v31, 0x393ffe

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$1;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$1;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {v3, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$2;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$2;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {v3, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissBeforeOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 12
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {v3, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->onDialogAction:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    .line 15
    iput-boolean v2, v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    return-void
.end method

.method public static synthetic submitCustomView$default(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->submitCustomView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final dismissNoAnimator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->onDialogAction:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getBindingLayout()Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->bindingLayout:Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isAnimatorRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->onDialogAction:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x144

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p1

    .line 6
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move-object v5, p2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    const/16 p2, 0x6c

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p2

    .line 7
    :goto_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isShowing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->isAnimatorRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->onDropDialog()V

    :cond_0
    return-void
.end method

.method public final submitCustomView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->submitCustomView$default(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final submitCustomView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->customView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->passTouchThroughInArea:Ljava/util/List;

    return-void
.end method
