.class public final Lcom/zeekr/component/spinner/ZeekrToggleSpinner;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/spinner/ZeekrToggleSpinner$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/zeekr/component/spinner/ZeekrToggleSpinner$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private final c:Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

.field private d:Z

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->g:Lcom/zeekr/component/spinner/ZeekrToggleSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->c:Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    .line 3
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_spinner_expand:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 5
    invoke-static {v0}, Lk3/c;->c(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 7
    iget-object v0, p2, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p2, Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    new-instance p2, Lu2/e;

    invoke-direct {p2, p0}, Lu2/e;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->c(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->i(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final c(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->m()V

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->h(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Lx1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->f:Lx1/b;

    return-void
.end method

.method public static final synthetic g(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->d:Z

    return-void
.end method

.method private final h(Z)V
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
    new-instance v0, Lu2/d;

    invoke-direct {v0, p0}, Lu2/d;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final i(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->e:Landroid/graphics/drawable/Drawable;

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

.method private final l()V
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
    invoke-direct {v0, v2}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->h(Z)V

    .line 3
    new-instance v3, Lx1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lx1/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3}, Lx1/e;->y()Lx1/e;

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
    iget-object v1, v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->a:Ljava/util/List;

    move-object/from16 v22, v1

    .line 8
    new-instance v1, La2/b;

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

    invoke-direct/range {v4 .. v32}, La2/b;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/g;)V

    .line 9
    invoke-virtual {v3, v1}, Lx1/e;->k(La2/b;)Lx1/e;

    .line 10
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$b;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$b;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {v3, v1}, Lx1/e;->u(Lw4/l;)Lx1/e;

    .line 11
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$c;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$c;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {v3, v1}, Lx1/e;->l(Lw4/l;)Lx1/e;

    .line 12
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$d;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$d;-><init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V

    invoke-virtual {v3, v1}, Lx1/e;->m(Lw4/l;)Lx1/e;

    .line 13
    invoke-virtual {v3}, Lx1/e;->h()Lx1/b;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->f:Lx1/b;

    .line 15
    iput-boolean v2, v0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->d:Z

    return-void
.end method


# virtual methods
.method public final getBindingLayout()Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->c:Lcom/zeekr/component/databinding/ZeekrToggleSpinnerLayoutBinding;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->f:Lx1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1/b;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->l()V

    :cond_0
    return-void
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

    invoke-static {p1}, Lk3/c;->b(I)I

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

    invoke-static {p2}, Lk3/c;->b(I)I

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
