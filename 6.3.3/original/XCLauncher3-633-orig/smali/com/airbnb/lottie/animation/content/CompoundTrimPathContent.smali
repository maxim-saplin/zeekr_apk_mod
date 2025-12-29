.class public Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l()F

    move-result v3

    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l()F

    move-result v4

    iget-object v2, v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->l()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Lcom/airbnb/lottie/utils/Utils;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
