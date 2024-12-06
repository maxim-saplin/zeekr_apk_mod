.class public final Lcom/zeekr/component/menu/ZeekrMenu;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/menu/ZeekrMenu$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field public static final y:Lcom/zeekr/component/menu/ZeekrMenu$a;

.field private static final z:I


# instance fields
.field private final a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/text/TextPaint;

.field private g:F

.field private h:F

.field private i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/menu/ZeekrMenu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/menu/ZeekrMenu$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/menu/ZeekrMenu;->y:Lcom/zeekr/component/menu/ZeekrMenu$a;

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/menu/ZeekrMenu;->z:I

    const/16 v0, 0x78

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/menu/ZeekrMenu;->A:I

    const/16 v0, 0x84

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/menu/ZeekrMenu;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    const/16 v2, 0x1b0

    .line 4
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    .line 5
    invoke-static {p0}, Lc2/c;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    .line 6
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p0}, Lc2/c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/List;

    .line 9
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v4}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    .line 10
    sget v4, Lcom/zeekr/theme/R$color;->primary_80:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lk3/a;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    .line 11
    sget v4, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {p1, v4}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    .line 12
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/Set;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:Ljava/util/List;

    .line 14
    new-instance v6, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v6, p0, v2, v4}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v6, v2}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->e(I)V

    .line 16
    new-instance v4, Lcom/zeekr/component/menu/ZeekrMenu$b;

    invoke-direct {v4, p0}, Lcom/zeekr/component/menu/ZeekrMenu$b;-><init>(Lcom/zeekr/component/menu/ZeekrMenu;)V

    invoke-virtual {v6, v4}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->d(Lw4/l;)V

    .line 17
    iput-object v6, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 18
    sget v4, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, v4}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v4

    .line 19
    sget-object v6, Lcom/zeekr/component/R$styleable;->ZeekrMenu:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v6, "context.obtainStyledAttr\u2026s, R.styleable.ZeekrMenu)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrMenu_icon_padding:I

    sget v7, Lcom/zeekr/component/menu/ZeekrMenu;->z:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/menu/ZeekrMenu;->k:I

    .line 21
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrMenu_tex_padding:I

    sget v7, Lcom/zeekr/component/menu/ZeekrMenu;->A:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/menu/ZeekrMenu;->l:I

    .line 22
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrMenu_item_height:I

    sget v7, Lcom/zeekr/component/menu/ZeekrMenu;->B:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    .line 25
    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    .line 26
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setDither(Z)V

    int-to-float p2, v4

    .line 28
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v1

    .line 32
    invoke-virtual {p2, v5, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 34
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 36
    sget-object p1, Lg2/b;->a:Lg2/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/menu/ZeekrMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->i(Lcom/zeekr/component/menu/ZeekrMenu;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->c(Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v3, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 4
    sget-object v3, Ln4/w;->a:Ln4/w;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/j0;

    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->e()V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v2

    invoke-static {v0, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->secondarycontainer_50:I

    invoke-static {v2, v1}, Lk3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->e()V

    return-void
.end method

.method private final getIconCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getMenuHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lg2/a;

    invoke-direct {v0, p0}, Lg2/a;-><init>(Lcom/zeekr/component/menu/ZeekrMenu;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-boolean v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->u:Z

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final i(Lcom/zeekr/component/menu/ZeekrMenu;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lb5/g;->d(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/menu/ZeekrMenu;->h(II)V

    .line 6
    :goto_0
    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->c(I)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->e()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndex(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMenu::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->f()V

    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v2, v0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 4
    iget v3, v0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    iget v4, v0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v2, v0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lkotlin/collections/j0;

    invoke-virtual {v4}, Lkotlin/collections/j0;->nextInt()I

    move-result v4

    .line 10
    iget-object v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    iget-object v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v3, v10, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "textRectWidth  : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-object v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    iget v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    iput v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    .line 14
    iput v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    goto :goto_1

    .line 15
    :cond_1
    iget v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    iput v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    .line 16
    iget v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    iput v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    .line 17
    :goto_1
    iget-object v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    iget v10, v0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    if-ne v4, v10, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v5, v9

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    iget v5, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    :goto_3
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    new-instance v5, Landroid/text/StaticLayout;

    .line 19
    iget-object v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    .line 20
    iget-object v11, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->l:I

    mul-int/2addr v9, v7

    sub-int v12, v8, v9

    .line 22
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    .line 23
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    iget-object v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v10, v0, Lcom/zeekr/component/menu/ZeekrMenu;->l:I

    mul-int/2addr v10, v7

    sub-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-le v8, v9, :cond_5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->l:I

    int-to-float v8, v8

    .line 28
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    mul-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v10

    iget-object v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v4, v6

    .line 29
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v5, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v5, v0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    iget v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->l:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v7, v9

    add-float/2addr v8, v7

    .line 36
    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    mul-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v4, v10

    iget-object v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 37
    iget-object v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:Landroid/text/TextPaint;

    .line 38
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getIconCount()I

    move-result v2

    invoke-static {v3, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lkotlin/collections/j0;

    invoke-virtual {v4}, Lkotlin/collections/j0;->nextInt()I

    move-result v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8, v9}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 46
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    iput v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    .line 47
    iput v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    goto :goto_5

    .line 48
    :cond_7
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    iput v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    .line 49
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    iput v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    .line 50
    :goto_5
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    iget v10, v0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    if-ne v4, v10, :cond_8

    move v10, v6

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v5

    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_a
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    :goto_8
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    iget v9, v0, Lcom/zeekr/component/menu/ZeekrMenu;->k:I

    int-to-float v9, v9

    .line 52
    iget v10, v0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    mul-int/2addr v10, v4

    div-int/2addr v10, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v7

    sub-int/2addr v10, v4

    int-to-float v4, v10

    .line 53
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->e()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    invoke-static {p1, p2}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    .line 2
    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getMenuHeight()I

    move-result p2

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->h:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->h:F

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getMenuHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selection  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->h:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->h:F

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndex(I)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:Lw4/l;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->g()V

    return-void
.end method

.method public final setSelectIndexListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:Lw4/l;

    return-void
.end method
