.class public final Lcom/zeekr/component/timer/ZeekrNumberPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/timer/ZeekrNumberPicker$Companion;,
        Lcom/zeekr/component/timer/ZeekrNumberPicker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u000f\u0010.\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010&R\"\u00105\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0015R*\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010&\"\u0004\u0008:\u0010\u0006R\u0014\u0010<\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010&R\u0014\u0010>\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010&R\u0014\u0010@\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "Landroid/view/View;",
        "",
        "size",
        "",
        "setTextSize",
        "(I)V",
        "colorInt",
        "setUnitListTextColor",
        "",
        "boolean",
        "setHasFadingEdges",
        "(Z)V",
        "setUnitTextListSize",
        "setUnitTextSize",
        "setUnitTextColor",
        "resId",
        "setXmlBackground",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "drawable",
        "setBgDrawable",
        "(Lcom/google/android/material/shape/MaterialShapeDrawable;)V",
        "themeAttrId",
        "setBgColor",
        "setSelectedTextColor",
        "setTimeTextColor",
        "vertical",
        "setUnitListVertical",
        "",
        "unit",
        "setUnitText",
        "(Ljava/lang/String;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "enabled",
        "setEnabled",
        "getSuggestedMinimumWidth",
        "()I",
        "getSuggestedMinimumHeight",
        "",
        "getBottomFadingEdgeStrength",
        "()F",
        "getTopFadingEdgeStrength",
        "isEnabled",
        "setFadingEdgeEnabled",
        "getItemHeight",
        "getGapHeight",
        "M",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getBackgroundDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "setBackgroundDrawable",
        "backgroundDrawable",
        "value",
        "selectIndex",
        "I",
        "getSelectIndex",
        "setSelectIndex",
        "getMMaxIndex",
        "mMaxIndex",
        "getMWheelMiddleItemIndex",
        "mWheelMiddleItemIndex",
        "getMWheelVisibleItemMiddleIndex",
        "mWheelVisibleItemMiddleIndex",
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
.field public static final Companion:Lcom/zeekr/component/timer/ZeekrNumberPicker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:F

.field public G:F

.field public M:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:I

.field public final O:I

.field public final P:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:I

.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:I

.field public c:I

.field public c0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public d0:Z

.field public final e:I

.field public final e0:Z

.field public final f:I

.field public final f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:F

.field public h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/widget/Scroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/timer/ZeekrNumberPicker$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Companion:Lcom/zeekr/component/timer/ZeekrNumberPicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    iput v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:I

    const/4 v7, 0x3

    iput v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    const v8, 0x7fffffff

    iput v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    const v9, 0x3e99999a    # 0.3f

    iput v9, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:F

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Z

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    const v12, 0x7f070a29

    invoke-static {v1, v12}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    iput v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const v8, 0x7f070a1e

    invoke-static {v1, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v8

    const v12, 0x7f070a24

    invoke-static {v1, v12}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v13

    iput v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:I

    invoke-static {v1, v12}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->O:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->P:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    const-string v14, ""

    iput-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    iput-boolean v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Z

    iput-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:Ljava/lang/String;

    iput-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:Ljava/lang/String;

    iput-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:Ljava/lang/String;

    iput-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Ljava/lang/String;

    new-instance v14, Landroid/widget/OverScroller;

    new-instance v15, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v15, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v14, v1, v15}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/widget/OverScroller;

    new-instance v6, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x40200000    # 2.5f

    invoke-direct {v15, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v6, v14, v15}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r:Landroid/widget/Scroller;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v9, Lcom/zeekr/component/R$styleable;->e:[I

    invoke-virtual {v6, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->T:I

    const/4 v6, 0x4

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:F

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Z

    const v6, 0x7f040600

    invoke-static {v1, v6}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b0:I

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->t:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-double v14, v3

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    div-double v14, v14, v16

    double-to-int v3, v14

    iput v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->v:I

    const v2, 0x7f040622

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->R:I

    const v2, 0x7f070a25

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->S:I

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p0 .. p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v3, :cond_1

    move-object v6, v2

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "CENTER"

    invoke-static {v2}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->S:I

    int-to-float v7, v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v11, 0x7f060564

    invoke-virtual {v7, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->R:I

    int-to-float v7, v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f060563

    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    int-to-float v6, v8

    invoke-virtual {v3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const v3, 0x7f04018c

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;

    invoke-direct {v1}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;-><init>()V

    iput-object v4, v1, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->a:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->E:Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;

    const-string v9, " "

    const-string v10, " "

    const-string v6, " "

    const-string v7, " "

    const-string v8, " "

    const-string v11, " "

    const-string v12, " "

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    if-gez v4, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_3
    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iput v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    :goto_4
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:I

    if-ge v3, v4, :cond_5

    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v5

    sub-int v5, v3, v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static b(III)I
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    if-eq p2, p0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    move p0, p1

    :cond_1
    move v0, p0

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_5

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    move v0, p1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method private final getGapHeight()I
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getItemHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:I

    add-int/lit8 v1, v1, -0x2

    div-int/2addr v0, v1

    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustItemVertical "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ==== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    div-int/lit8 v2, v1, 0x2

    neg-int v2, v2

    if-ge v0, v2, :cond_0

    :goto_0
    add-int/2addr v0, v1

    :cond_0
    :goto_1
    move v5, v0

    goto :goto_3

    :cond_1
    if-gez v1, :cond_2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:F

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:F

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjustItemVertical  touchDelta: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "   deltaY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_3
    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    div-int/lit8 v2, v1, 0x2

    neg-int v2, v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    if-eqz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustItemVertical startScroll ==== "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x258

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :goto_4
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:I

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:I

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    const-string v3, "computeScroll y: "

    const-string v4, "    mPreviousScrollerY: "

    invoke-static {v2, v3, v4}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollBy(II)V

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    if-nez v0, :cond_2

    const-string v0, "computeScroll else  "

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Picker"

    return-object v0
.end method

.method public final getBackgroundDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v2

    mul-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 6

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->E:Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;

    invoke-virtual {v2}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "suggestedWith  MAX   : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c:I

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const-string v2, "0000"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:I

    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    div-int/2addr v7, v5

    int-to-float v6, v7

    sub-float/2addr v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->O:I

    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    div-int/2addr v7, v5

    int-to-float v6, v7

    sub-float/2addr v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-nez v3, :cond_2

    :cond_1
    move-object v11, v1

    move-object/from16 v22, v6

    goto/16 :goto_13

    :cond_2
    iget-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    iget-object v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Ljava/lang/String;

    iget-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    iget-object v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    sget-object v11, Lcom/zeekr/component/timer/ZeekrNumberPicker$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_3
    const/4 v11, 0x3

    if-eq v10, v7, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v10, v12

    div-int/2addr v10, v5

    :goto_4
    int-to-float v10, v10

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v10, v12

    div-int/2addr v10, v5

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    goto :goto_4

    :goto_5
    iget v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    int-to-float v12, v12

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v13

    iget v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v4

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1

    iget v15, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v16

    mul-int v16, v16, v3

    add-int v15, v16, v15

    int-to-float v15, v15

    sub-float v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v17

    mul-int v17, v17, v3

    add-int v5, v17, v5

    int-to-float v5, v5

    sub-float v5, v12, v5

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v13, :cond_9

    mul-int v4, v3, v13

    int-to-float v4, v4

    sub-float v18, v4, v15

    iget v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:F

    mul-float v18, v18, v11

    div-float v18, v18, v4

    int-to-float v4, v7

    add-float v18, v18, v4

    move/from16 v4, v18

    goto :goto_7

    :cond_9
    move/from16 v4, v17

    :goto_7
    iget-object v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    move/from16 v20, v13

    const-string v13, "context"

    const/16 v21, 0x0

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Z

    move-object/from16 v22, v6

    const/16 v6, 0xff

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    if-eq v14, v11, :cond_a

    const/4 v11, 0x3

    if-eq v14, v11, :cond_b

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    :cond_b
    const-wide v23, 0x4050a00000000000L    # 66.5

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    :goto_8
    int-to-float v11, v6

    move/from16 v25, v3

    const/4 v6, 0x1

    int-to-float v3, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v3

    move/from16 v19, v5

    const/16 v5, 0x10a

    int-to-float v1, v5

    div-float/2addr v6, v1

    sub-float/2addr v3, v6

    mul-float/2addr v3, v11

    float-to-int v1, v3

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v1, 0xff

    goto :goto_9

    :cond_c
    move/from16 v25, v3

    move/from16 v19, v5

    const/16 v5, 0x10a

    move v1, v6

    :goto_9
    int-to-float v1, v1

    const/4 v3, 0x1

    int-to-float v6, v3

    mul-float/2addr v15, v6

    int-to-float v3, v5

    div-float/2addr v15, v3

    sub-float/2addr v6, v15

    mul-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f060564

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p:I

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v1, v21

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_f
    move/from16 v25, v3

    move/from16 v19, v5

    move-object/from16 v22, v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, ""

    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->E:Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;

    if-ltz v1, :cond_11

    iget-object v6, v5, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_10

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    move-object v1, v3

    :goto_d
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_13

    iget-object v11, v5, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v6, v11, :cond_12

    goto :goto_e

    :cond_12
    iget-object v3, v5, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_13
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v5, v6

    add-float v6, v10, v5

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v11, v21

    :goto_f
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_15
    iget-boolean v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v11, :cond_16

    move-object/from16 v11, p1

    invoke-virtual {v11, v4, v4, v6, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_10

    :cond_16
    move-object/from16 v11, p1

    :goto_10
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpl-float v4, v4, v17

    if-lez v4, :cond_17

    move-object/from16 v15, v21

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f070a28

    invoke-static {v4, v15}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v12

    :goto_11
    const/16 v15, 0xa

    int-to-float v15, v15

    sub-float v15, v6, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    move-object/from16 v21, v15

    :cond_19
    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1a
    iget v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->T:I

    int-to-float v2, v2

    mul-float v2, v2, v19

    move/from16 v19, v14

    move/from16 v15, v25

    int-to-float v14, v15

    div-float/2addr v2, v14

    add-float/2addr v2, v4

    invoke-virtual {v11, v1, v6, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v1, v15, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v3, v15, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v6, 0x2

    div-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f070a27

    invoke-static {v6, v13}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-float/2addr v1, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v5

    int-to-float v4, v5

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v11, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    move/from16 v25, v15

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float/2addr v12, v14

    add-int/lit8 v14, v19, 0x1

    move-object v1, v11

    move-object/from16 v2, v17

    move/from16 v13, v20

    move-object/from16 v6, v22

    move/from16 v3, v25

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_6

    :goto_13
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->P:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-ge v2, v6, :cond_1c

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    div-int/2addr v2, v6

    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c:I

    div-int/2addr v7, v6

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v6

    add-int/2addr v2, v7

    int-to-float v2, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDraw  unitX: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  maxItemWith: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v11, v6, v2, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1d

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c:I

    div-int/2addr v6, v2

    add-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    invoke-virtual {v11, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->C:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getGapHeight()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->A:I

    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result p2

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    iget p3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->C:I

    add-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p1

    mul-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSuggestedMinimumWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b(III)I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->P:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
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

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/widget/OverScroller;

    const/4 v12, 0x1

    const-string v2, "  "

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->t:I

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    const/4 v13, 0x2

    if-eq v0, v12, :cond_7

    if-eq v0, v13, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:F

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_MOVE  deltaY:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mTouchSlop:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_4
    add-float/2addr v0, v5

    :goto_0
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:I

    if-ne v1, v12, :cond_5

    goto :goto_1

    :cond_5
    iput v12, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:I

    :goto_1
    iput-boolean v12, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    if-eqz v1, :cond_12

    float-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:F

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_UP -- ACTION_CANCEL   mIsDragging:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cmVelocityTracker:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    iput-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:F

    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_9
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    move v5, p1

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->v:I

    if-le p1, v0, :cond_c

    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    float-to-int v11, p1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:I

    if-ne p1, v13, :cond_b

    goto :goto_3

    :cond_b
    iput v13, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:I

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a()V

    :goto_3
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v0

    sub-int/2addr p1, v0

    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->D:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    neg-int v0, v0

    mul-int v5, v0, p1

    const/4 v2, 0x0

    const/16 v6, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DOWN   mTouchSlop:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v12}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_10
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v12}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:F

    :cond_12
    :goto_5
    return v12
.end method

.method public final scrollBy(II)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollBy  y: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   gap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    if-lez p2, :cond_4

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_4

    :cond_1
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    sub-int v1, p1, p2

    if-gez v1, :cond_2

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const-string p1, "scrollBy 111 abortAnimation "

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    if-gez p2, :cond_8

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v3, :cond_8

    :cond_5
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    sub-int v1, p1, p2

    if-lez v1, :cond_6

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    goto :goto_1

    :cond_6
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:Z

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const-string p1, "scrollBy 222 abortAnimation "

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    :cond_9
    :goto_2
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    sub-int v0, p2, v0

    neg-int v4, p1

    iget-object v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v0, v4, :cond_c

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    :goto_3
    if-ge v7, p2, :cond_a

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v0

    goto :goto_3

    :cond_a
    const/4 p2, 0x2

    invoke-static {v1, p2}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v0

    if-ge p2, v0, :cond_b

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p2, v3, :cond_9

    :cond_b
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    goto :goto_2

    :cond_c
    :goto_4
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    sub-int v0, p2, v0

    if-le v0, p1, :cond_f

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    :goto_5
    if-lez p2, :cond_d

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v7, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_e

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p2, v2, :cond_c

    :cond_e
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectionChanged current  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    if-eq p2, p1, :cond_10

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->playSoundEffect(I)V

    :cond_10
    return-void
.end method

.method public final setBackgroundDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFadingEdgeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Z

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasFadingEdges(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Z

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->d(Landroid/view/View;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollTo  position == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimeTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitListTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p:I

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitListVertical(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitTextListSize(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->S:I

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitTextSize(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->R:I

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setXmlBackground(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
