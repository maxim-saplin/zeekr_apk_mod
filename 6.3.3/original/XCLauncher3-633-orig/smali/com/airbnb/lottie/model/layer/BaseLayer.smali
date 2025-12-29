.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/airbnb/lottie/animation/LPaint;

.field public final e:Lcom/airbnb/lottie/animation/LPaint;

.field public final f:Lcom/airbnb/lottie/animation/LPaint;

.field public final g:Lcom/airbnb/lottie/animation/LPaint;

.field public final h:Lcom/airbnb/lottie/animation/LPaint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lcom/airbnb/lottie/model/layer/Layer;

.field public final q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/airbnb/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/airbnb/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/animation/LPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    iget-object p1, p2, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    new-instance p1, Lcom/airbnb/lottie/model/layer/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v2, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iget-object v3, v2, Lcom/airbnb/lottie/model/KeyPath;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iput-object v0, v3, Lcom/airbnb/lottie/model/KeyPath;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "__container"

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v0, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iget-object p4, v0, Lcom/airbnb/lottie/model/KeyPath;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iput-object p0, p4, Lcom/airbnb/lottie/model/KeyPath;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_5
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->c(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-boolean v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i()V

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v3, v2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x64

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v5

    float-to-int v11, v4

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v9, v11}, Lcom/airbnb/lottie/model/layer/BaseLayer;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n()V

    return-void

    :cond_4
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v9, v12}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v3, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    move v3, v12

    :goto_3
    const/4 v4, 0x0

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v3, v1, v8, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()Z

    move-result v2

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v15, 0x2

    const/4 v6, 0x3

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-nez v2, :cond_9

    move v1, v4

    goto/16 :goto_9

    :cond_9
    iget-object v2, v5, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v12

    :goto_5
    if-ge v3, v2, :cond_e

    iget-object v4, v5, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v12, v5, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v4, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v10, :cond_f

    if-eq v12, v15, :cond_b

    if-eq v12, v6, :cond_f

    goto :goto_6

    :cond_b
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v14, v4, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_d

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_d
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v15, v1, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v6, v12, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_10
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_11
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_22

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_22

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Lcom/airbnb/lottie/animation/LPaint;

    const/16 v15, 0xff

    invoke-virtual {v12, v15}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v10

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v10

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v10

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v10

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Lcom/airbnb/lottie/animation/LPaint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object v10, v5

    move v5, v6

    const/4 v15, 0x3

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v7, v9, v11}, Lcom/airbnb/lottie/model/layer/BaseLayer;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v10, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    iget-object v3, v10, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v5, v10, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget-object v15, v10, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-object/from16 v17, v10

    iget-object v10, v4, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Lcom/airbnb/lottie/animation/LPaint;

    const v18, 0x40233333    # 2.55f

    iget-boolean v4, v4, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v10, :cond_1c

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_19

    const/4 v11, 0x2

    if-eq v10, v11, :cond_16

    const/4 v11, 0x3

    if-eq v10, v11, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v5, v6, :cond_14

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_18

    const/16 v3, 0xff

    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    const/4 v11, 0x3

    if-eqz v4, :cond_17

    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_17
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_e
    const/16 v3, 0xff

    goto/16 :goto_10

    :cond_19
    const/4 v11, 0x3

    if-nez v2, :cond_1a

    const/high16 v3, -0x1000000

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1a
    const/16 v3, 0xff

    :goto_f
    if-eqz v4, :cond_1b

    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1c
    move/from16 v19, v11

    const/16 v3, 0xff

    const/4 v11, 0x3

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move v15, v11

    move-object/from16 v10, v17

    move/from16 v11, v19

    goto/16 :goto_a

    :cond_1e
    move/from16 v19, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_1f
    move/from16 v19, v11

    :goto_11
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v1, :cond_20

    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_21

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    move-object/from16 v2, p2

    move/from16 v3, v19

    invoke-virtual {v1, v7, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_22
    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->y:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    if-eqz v1, :cond_23

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n()V

    :cond_24
    :goto_13
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/BlurEffect;

    return-object v0
.end method

.method public l()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/DropShadowEffect;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/utils/MeanCalculator;

    if-nez v3, :cond_1

    new-instance v3, Lcom/airbnb/lottie/utils/MeanCalculator;

    invoke-direct {v3}, Lcom/airbnb/lottie/utils/MeanCalculator;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v3, Lcom/airbnb/lottie/utils/MeanCalculator;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/airbnb/lottie/utils/MeanCalculator;->a:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/airbnb/lottie/utils/MeanCalculator;->a:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/PerformanceTracker;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/collection/IndexBasedArrayIterator;

    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;

    invoke-interface {v1}, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->y:Z

    return-void
.end method

.method public r(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v1, :cond_9

    move v2, v0

    :goto_0
    iget-object v3, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->r(F)V

    :cond_b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    return-void
.end method
