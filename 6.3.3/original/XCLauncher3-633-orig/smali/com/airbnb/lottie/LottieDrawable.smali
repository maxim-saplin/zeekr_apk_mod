.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;
    }
.end annotation


# static fields
.field public static final V:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Lcom/airbnb/lottie/animation/LPaint;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Matrix;

.field public P:Landroid/graphics/Matrix;

.field public Q:Lcom/airbnb/lottie/AsyncUpdates;

.field public final R:Ljava/util/concurrent/Semaphore;

.field public final S:Lcom/airbnb/lottie/f;

.field public T:F

.field public U:Z

.field public a:Lcom/airbnb/lottie/LottieComposition;

.field public final b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/airbnb/lottie/manager/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/airbnb/lottie/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/airbnb/lottie/manager/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/airbnb/lottie/TextDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/airbnb/lottie/RenderMode;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/utils/LottieThreadFactory;

    invoke-direct {v7}, Lcom/airbnb/lottie/utils/LottieThreadFactory;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Matrix;

    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    new-instance v4, Lcom/airbnb/lottie/f;

    invoke-direct {v4, p0, v1}, Lcom/airbnb/lottie/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Lcom/airbnb/lottie/f;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static g(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .param p3    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/KeyPath;->c:Lcom/airbnb/lottie/model/KeyPath;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/model/KeyPath;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Lcom/airbnb/lottie/model/KeyPathElement;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    iget-object v1, v1, Lcom/airbnb/lottie/model/KeyPath;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    invoke-interface {v1, p3, p2}, Lcom/airbnb/lottie/model/KeyPathElement;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    iget-object v6, v3, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    new-instance v15, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v1, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "__container"

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v13, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object v12, v13

    invoke-direct {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    move/from16 v18, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v8, -0x1

    move-object/from16 v29, v5

    move-wide v5, v8

    move-object v8, v3

    move-object v0, v8

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iget-object v1, v0, Lcom/airbnb/lottie/LottieComposition;->i:Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->q(Z)V

    :cond_1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-boolean v1, v2, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->I:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Lcom/airbnb/lottie/f;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    :cond_2
    if-eqz v1, :cond_5

    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v9, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    invoke-virtual {v7}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v10

    iput v10, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieComposition;->b()F

    move-result v8

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->y(F)V

    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_7

    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->l(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_2
    sget-object p1, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/utils/LogcatLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->l(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:F

    invoke-virtual {v7}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_a

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:F

    invoke-virtual {v7}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p1

    :catch_0
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:F

    invoke-virtual {v7}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_a

    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    const v2, -0x800001

    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    iput-object v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/high16 v1, -0x31000000

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieComposition;->n:Z

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(Z)V

    iget-object v1, v0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/n;

    invoke-direct {v2, p0, v1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    iget-object v4, v3, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(F)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:I

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(Z)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_7
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_4
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_b

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_7

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_9

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    :cond_9
    :goto_5
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    invoke-virtual {p2, v0, v5, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_a
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final m(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public final n()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(Z)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public final o(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v3, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    iget v3, p1, Lcom/airbnb/lottie/LottieComposition;->k:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    iget v4, p1, Lcom/airbnb/lottie/LottieComposition;->l:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/LottieComposition;->k:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Lcom/airbnb/lottie/LottieComposition;->l:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    :goto_0
    iget v1, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v3, 0x0

    iput v3, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    iput v3, v2, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(F)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b()V

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->y(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    iget-object p1, p1, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    iput-boolean v1, p1, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(F)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(Z)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->t(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->v(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->v(I)V

    return-void
.end method

.method public final y(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(F)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method
