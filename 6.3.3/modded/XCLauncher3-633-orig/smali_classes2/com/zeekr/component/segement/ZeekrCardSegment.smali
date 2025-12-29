.class public final Lcom/zeekr/component/segement/ZeekrCardSegment;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrLanguage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R*\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010 \u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrCardSegment;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/interfaces/IZeekrLanguage;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setSelectIndexListener",
        "",
        "enabled",
        "setEnabled",
        "",
        "getAccessibilityClassName",
        "",
        "size",
        "setTextSize",
        "color",
        "setUnSelectTextColor",
        "setSelectTextColor",
        "textArrayId",
        "setZeekrTextsResArray",
        "value",
        "t",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "getSegmentCount",
        "segmentCount",
        "getItemCount",
        "itemCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:Lkotlin/jvm/functions/Function1;
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

.field public final o:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrCardSegment;->Companion:Lcom/zeekr/component/segement/ZeekrCardSegment$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_width:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_height:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_background_corner:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->e:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_select_corner:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->f:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_select_padding:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/LinkedHashSet;

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:I

    new-instance v3, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v3, p0, v0, v1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    const/4 v1, 0x0

    iput v1, v3, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->p:I

    new-instance v4, Lcom/zeekr/component/segement/ZeekrCardSegment$touchHelper$1$1;

    invoke-direct {v4, p0}, Lcom/zeekr/component/segement/ZeekrCardSegment$touchHelper$1$1;-><init>(Lcom/zeekr/component/segement/ZeekrCardSegment;)V

    iput-object v4, v3, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrSegment:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026R.styleable.ZeekrSegment)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentDataArray:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v0, v3

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, v3, v1

    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentDataArray:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget v0, Lcom/zeekr/theme/R$attr;->colorCardSegmentBackground:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget v0, Lcom/zeekr/theme/R$attr;->colorCardSegment:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lcom/zeekr/component/menu/a;

    invoke-direct {p1, v1}, Lcom/zeekr/component/menu/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getSegmentCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final setSelectIndex(I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p1, 0x2

    new-array v4, p1, [F

    int-to-float v2, v2

    aput v2, v4, v0

    int-to-float v0, v1

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/common/split/b;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->j:Landroid/animation/ValueAnimator;

    :goto_1
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iput v1, p1, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->s:I

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->c()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->n:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->g(II)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->g(II)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->c()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ZeekrCardSegment"

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->l:F

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v6, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    const/4 v7, 0x1

    if-ne v6, v3, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    const/4 v6, 0x2

    invoke-static {v3, v6, v7, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getItemCount()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p1, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v2

    div-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->g:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iget-object p1, p1, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->c()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->m:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->m:F

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 3

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selection  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->m:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectIndex  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->d()V

    return-void
.end method

.method public final setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnSelectTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZeekrTextsResArray(I)V
    .locals 5

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->c()V

    return-void
.end method
