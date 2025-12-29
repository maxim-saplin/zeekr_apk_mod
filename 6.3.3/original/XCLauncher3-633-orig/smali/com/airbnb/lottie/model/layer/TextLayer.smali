.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public final L:Lcom/airbnb/lottie/LottieDrawable;

.field public final M:Lcom/airbnb/lottie/LottieComposition;

.field public final N:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final P:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final R:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final T:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/layer/TextLayer$2;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieComposition;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->d()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    iget-object v0, p1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieComposition;

    iget-object p3, p2, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->M:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->O:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->l(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v10, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, v10, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    iget-object v1, v9, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/model/Font;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    iget-object v13, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->j:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v14, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    iget v0, v0, Landroidx/collection/SparseArrayCompat;->c:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v15, v11, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    iget-object v6, v11, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_9
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_5
    div-float v5, v0, v3

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Matrix;)F

    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_6
    add-float/2addr v4, v1

    :cond_b
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, v1

    move/from16 v17, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v4, v0, :cond_34

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 p2, v0

    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_c

    move/from16 v18, v1

    goto :goto_8

    :cond_c
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    :goto_8
    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v21, p2

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v11

    move/from16 v22, v4

    move v4, v5

    move-object/from16 v23, v11

    move v11, v5

    move/from16 v5, v16

    move-object/from16 v24, v13

    move-object v13, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->x(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    move-result-object v0

    move/from16 v1, v20

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    invoke-static {v8, v9, v3, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->w(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    move/from16 v4, v20

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x1f

    invoke-static {v13, v5, v6}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v10, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v6}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v5, :cond_d

    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move/from16 p3, v3

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    goto/16 :goto_f

    :cond_d
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move/from16 p3, v3

    move-object/from16 v20, v15

    goto :goto_c

    :cond_e
    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/List;

    move-object/from16 v17, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v19

    :goto_b
    if-ge v15, v2, :cond_f

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeGroup;

    move/from16 v19, v2

    new-instance v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-direct {v2, v14, v7, v0, v10}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v19

    move-object/from16 v0, v25

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v15, v9, Lcom/airbnb/lottie/model/DocumentData;->g:F

    neg-float v15, v15

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v19

    mul-float v15, v15, v19

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v3, :cond_10

    invoke-static {v8, v12, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v15, v24

    invoke-static {v8, v15, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_e

    :cond_10
    move-object/from16 v15, v24

    invoke-static {v8, v15, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-static {v8, v12, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v15

    move-object/from16 v6, v19

    goto :goto_d

    :cond_11
    move-object/from16 v15, v24

    iget-wide v2, v5, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v11

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v24, v15

    move-object/from16 v2, v17

    move-object/from16 v15, v20

    goto/16 :goto_a

    :cond_12
    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move/from16 v17, p3

    move-object/from16 v15, v20

    move/from16 v20, v0

    move-object/from16 v0, p2

    goto/16 :goto_9

    :cond_13
    move-object/from16 v20, v15

    move-object/from16 v15, v24

    add-int/lit8 v4, v22, 0x1

    const/4 v1, 0x0

    move v5, v11

    move-object v6, v13

    move-object v13, v15

    move-object/from16 v3, v18

    move-object/from16 v15, v20

    move/from16 v0, v21

    move-object/from16 v11, v23

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v11

    move-object/from16 v20, v15

    move-object v15, v13

    move-object v13, v6

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    move-object/from16 v10, v23

    goto/16 :goto_14

    :cond_15
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object/from16 v10, v23

    goto/16 :goto_13

    :cond_16
    move-object/from16 v10, v23

    iget-object v2, v10, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    :cond_17
    const-string v2, "-"

    move-object/from16 v3, v20

    invoke-static {v13, v2, v3}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    :cond_18
    move-object/from16 v3, v20

    move-object/from16 v10, v23

    :cond_19
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->i()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    iput-object v13, v2, Lcom/airbnb/lottie/model/MutablePair;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/airbnb/lottie/model/MutablePair;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_1a

    move-object v0, v5

    goto :goto_13

    :cond_1a
    iget-object v5, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v6, v10, Lcom/airbnb/lottie/model/Font;->d:Landroid/graphics/Typeface;

    if-eqz v6, :cond_1c

    goto :goto_10

    :cond_1c
    const-string v6, "fonts/"

    invoke-static {v6, v13}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v0, "Italic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "Bold"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v0, 0x3

    goto :goto_11

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_11

    :cond_1e
    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-ne v3, v0, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_12
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_22

    goto :goto_14

    :cond_22
    iget-object v0, v10, Lcom/airbnb/lottie/model/Font;->d:Landroid/graphics/Typeface;

    :goto_14
    if-nez v0, :cond_23

    goto/16 :goto_24

    :cond_23
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget-object v3, v14, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/TextDelegate;

    if-eqz v3, :cond_25

    iget-object v4, v7, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/HashMap;

    iget-boolean v3, v3, Lcom/airbnb/lottie/TextDelegate;->b:Z

    if-eqz v3, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_15

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_15
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_16

    :cond_26
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    iget-object v4, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_17
    add-float/2addr v3, v1

    :cond_28
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v1, v0

    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v6, v0

    move/from16 v16, v1

    :goto_18
    if-ge v6, v14, :cond_34

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_19
    move v2, v0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v11

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->x(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    invoke-static {v8, v9, v3, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->w(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_32

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 p2, v0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move/from16 p3, v3

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move-object/from16 v23, v10

    const/16 v10, 0x10

    if-eq v3, v10, :cond_2b

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x1b

    if-eq v3, v10, :cond_2b

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v10, 0x6

    if-eq v3, v10, :cond_2b

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x1c

    if-eq v3, v10, :cond_2b

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_2b

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x13

    if-ne v3, v10, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-nez v3, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v6, v3

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v0

    move/from16 v3, p3

    move-object/from16 v10, v23

    goto :goto_1c

    :cond_2d
    move/from16 p3, v3

    move-object/from16 v23, v10

    :goto_1f
    move-object v0, v13

    move v3, v14

    int-to-long v13, v5

    iget-object v5, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v13, v14}, Landroidx/collection/LongSparseArray;->e(J)I

    move-result v10

    if-ltz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_2f

    invoke-virtual {v5, v13, v14}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v19, v3

    goto :goto_22

    :cond_2f
    iget-object v10, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v4

    :goto_21
    if-ge v0, v6, :cond_30

    move/from16 v19, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    move/from16 v3, v19

    goto :goto_21

    :cond_30
    move/from16 v19, v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v14, v0}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    move-object v5, v0

    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v0, :cond_31

    invoke-static {v5, v12, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v15, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_23

    :cond_31
    invoke-static {v5, v15, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v12, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_23
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v11

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v13, v17

    move/from16 v14, v19

    move-object/from16 v10, v23

    goto/16 :goto_1b

    :cond_32
    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 v23, v10

    move-object/from16 v17, v13

    move/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, p3

    goto/16 :goto_1a

    :cond_33
    move-object/from16 v23, v10

    move-object/from16 v17, v13

    move/from16 v19, v14

    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_18

    :cond_34
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    return-object p1
.end method

.method public final x(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/airbnb/lottie/model/Font;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    move v6, v4

    move v10, v6

    move v12, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    mul-int/lit8 v14, v13, 0x1f

    iget-object v15, v2, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v15, v14, v3}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v3

    iget-object v14, v2, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    add-int/2addr v14, v3

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v3, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v14}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v3, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    double-to-float v3, v14

    mul-float v3, v3, p4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v14

    mul-float/2addr v14, v3

    add-float v14, v14, p5

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Paint;

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float v14, v3, p5

    :goto_1
    const/16 v3, 0x20

    if-ne v13, v3, :cond_2

    const/4 v9, 0x1

    move v12, v14

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v11, v5

    move v10, v14

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-float/2addr v10, v14

    :goto_2
    add-float/2addr v6, v14

    cmpl-float v15, p2, v4

    if-lez v15, :cond_6

    cmpl-float v15, v6, p2

    if-ltz v15, :cond_6

    if-ne v13, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    move-result-object v3

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v14

    sub-float/2addr v6, v8

    iput-object v10, v3, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    iput v6, v3, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    move v8, v5

    move v11, v8

    move v6, v14

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v8, v14

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v13, v3, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    iput v6, v3, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    iput v6, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
