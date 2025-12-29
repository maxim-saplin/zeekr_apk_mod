.class Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->l(Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/value/LottieFrameInfo;

.field public final synthetic d:Lcom/airbnb/lottie/value/LottieValueCallback;

.field public final synthetic e:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->c:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 13

    iget v0, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    iget v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    iget-object v2, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v2, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    iget v5, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    iget v6, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->c:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput v0, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    iput v1, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    iput-object v2, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    iput-object v3, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    iput v4, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    iput v5, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    iput v6, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v10, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iget-object v11, p1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e:Lcom/airbnb/lottie/model/DocumentData;

    iput-object v0, v12, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iput-object v1, v12, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iput v2, v12, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iput-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v4, v12, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iput v5, v12, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iput v6, v12, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iput v7, v12, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iput v8, v12, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iput v9, v12, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iput-boolean v10, v12, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iput-object v11, v12, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iput-object p1, v12, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    return-object v12
.end method
