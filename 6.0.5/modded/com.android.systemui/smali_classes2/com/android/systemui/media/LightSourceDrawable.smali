.class public final Lcom/android/systemui/media/LightSourceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LightSourceDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0002J.\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0018\u00010\u001aR\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0012\u00101\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0008H\u0016J\u0012\u00105\u001a\u00020\u00182\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0018\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020>H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/systemui/media/LightSourceDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()V",
        "value",
        "",
        "active",
        "setActive",
        "(Z)V",
        "",
        "highlightColor",
        "getHighlightColor",
        "()I",
        "setHighlightColor",
        "(I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "pressed",
        "rippleAnimation",
        "Landroid/animation/Animator;",
        "rippleData",
        "Lcom/android/systemui/media/RippleData;",
        "themeAttrs",
        "",
        "applyTheme",
        "",
        "t",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "canApplyTheme",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getDirtyBounds",
        "Landroid/graphics/Rect;",
        "getOpacity",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "hasFocusStateSpecified",
        "illuminate",
        "inflate",
        "r",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "theme",
        "isProjected",
        "isStateful",
        "onStateChange",
        "stateSet",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "p0",
        "Landroid/graphics/ColorFilter;",
        "setHotspot",
        "x",
        "",
        "y",
        "updateStateFromTypedArray",
        "a",
        "Landroid/content/res/TypedArray;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private active:Z

.field private highlightColor:I

.field private paint:Landroid/graphics/Paint;

.field private pressed:Z

.field private rippleAnimation:Landroid/animation/Animator;

.field private final rippleData:Lcom/android/systemui/media/RippleData;

.field private themeAttrs:[I


# direct methods
.method public static synthetic $r8$lambda$-H4Qke6F4S4i09y-cD7K_YLiM4c(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->illuminate$lambda-7$lambda-4$lambda-3(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Ojbf4tiRaBx7DluomYs15ejazU(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->illuminate$lambda-7$lambda-6$lambda-5(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYE4FP8-qf_pI1epMbKloAxMdaE(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->_set_active_$lambda-1$lambda-0(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    new-instance v8, Lcom/android/systemui/media/RippleData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/RippleData;-><init>(FFFFFFF)V

    iput-object v8, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    return-void
.end method

.method private static final _set_active_$lambda-1$lambda-0(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method public static final synthetic access$getRippleData$p(Lcom/android/systemui/media/LightSourceDrawable;)Lcom/android/systemui/media/RippleData;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    return-object p0
.end method

.method public static final synthetic access$setRippleAnimation$p(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/Animator;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    return-void
.end method

.method private final illuminate()V
    .locals 9

    .line 201
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    new-array v4, v2, [F

    .line 206
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x85

    .line 207
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 208
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v5

    const-wide/16 v7, 0x320

    sub-long v5, v7, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    sget-object v5, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    new-instance v5, Lcom/android/systemui/media/LightSourceDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/media/LightSourceDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [F

    .line 214
    iget-object v4, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v4}, Lcom/android/systemui/media/RippleData;->getProgress()F

    move-result v4

    aput v4, v2, v5

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    sget-object v2, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    new-instance v2, Lcom/android/systemui/media/LightSourceDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/LightSourceDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v4

    .line 206
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    new-instance v1, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$3;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final illuminate$lambda-7$lambda-4$lambda-3(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method private static final illuminate$lambda-7$lambda-6$lambda-5(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/RippleData;->setProgress(F)V

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method private final setActive(Z)V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->active:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->active:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 92
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/RippleData;->setProgress(F)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getAlpha()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    new-instance v0, Lcom/android/systemui/media/LightSourceDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/LightSourceDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    new-instance v0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method private final updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v0, 0x3

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/RippleData;->setMinSize(F)V

    :cond_0
    const/4 v0, 0x2

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/RippleData;->setMaxSize(F)V

    :cond_1
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/RippleData;->setHighlight(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->themeAttrs:[I

    if-eqz v0, :cond_0

    .line 178
    sget-object v1, Lcom/android/systemui/R$styleable;->IlluminationDrawable:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "a"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->themeAttrs:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v0}, Lcom/android/systemui/media/RippleData;->getMinSize()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getMaxSize()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 132
    iget v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getAlpha()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v3}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v4

    iget-object v3, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v3}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v5

    const/4 v3, 0x2

    new-array v7, v3, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x1

    aput v3, v7, v1

    .line 134
    invoke-static {}, Lcom/android/systemui/media/LightSourceDrawableKt;->access$getGRADIENT_STOPS$p()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move v6, v0

    .line 133
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v0}, Lcom/android/systemui/media/RippleData;->getMinSize()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getMaxSize()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 255
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v3}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 256
    iget-object v4, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v4}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v5}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 255
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final getHighlightColor()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    const-string p0, "outline"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hasFocusStateSpecified()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "attrs"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object p2, Lcom/android/systemui/R$styleable;->IlluminationDrawable:[I

    invoke-static {p1, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/media/LightSourceDrawable;->themeAttrs:[I

    const-string p2, "a"

    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isProjected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onStateChange([I)Z
    .locals 11

    .line 262
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    if-nez p1, :cond_0

    return v0

    .line 267
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    const/4 v2, 0x0

    .line 269
    iput-boolean v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    .line 273
    array-length v3, p1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v3, :cond_5

    aget v9, p1, v4

    const-string/jumbo v10, "state_enabled"

    .line 275
    invoke-static {v10}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const-string/jumbo v10, "state_focused"

    .line 278
    invoke-static {v10}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "state_pressed"

    .line 281
    invoke-static {v10}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 282
    iput-boolean v8, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    goto :goto_1

    :cond_3
    const-string/jumbo v10, "state_hovered"

    .line 284
    invoke-static {v10}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_4

    move v7, v8

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    .line 290
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    if-nez p1, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    move v2, v8

    :cond_7
    invoke-direct {p0, v2}, Lcom/android/systemui/media/LightSourceDrawable;->setActive(Z)V

    if-eqz v1, :cond_8

    .line 291
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    if-nez p1, :cond_8

    .line 292
    invoke-direct {p0}, Lcom/android/systemui/media/LightSourceDrawable;->illuminate()V

    :cond_8
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 185
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Color filters are not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHighlightColor(I)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 75
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/RippleData;->setX(F)V

    .line 235
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/RippleData;->setY(F)V

    .line 236
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->active:Z

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
