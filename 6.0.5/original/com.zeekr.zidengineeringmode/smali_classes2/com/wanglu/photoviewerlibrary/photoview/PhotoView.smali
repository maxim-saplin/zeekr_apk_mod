.class public Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;,
        Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;
    }
.end annotation


# instance fields
.field alpha:F

.field private attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

.field intAlpha:I

.field private l:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;

.field private mExitListener:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;

.field private mExitLocation:[I

.field private mImgSize:[I

.field private mRootView:Landroid/view/View;

.field private mScroller:Landroid/widget/Scroller;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    iput p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->alpha:F

    const/16 p2, 0xff

    .line 59
    iput p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->intAlpha:I

    .line 81
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mScroller:Landroid/widget/Scroller;

    .line 82
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mExitListener:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Landroid/widget/Scroller;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->l:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 86
    new-instance v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    new-instance v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnViewFingerUpListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 409
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->computeScroll()V

    .line 410
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->scrollTo(II)V

    .line 412
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 10

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mImgSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mImgSize:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-array v1, v4, [F

    .line 151
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v3, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    aput v0, v1, v2

    const-string v0, "scale"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [F

    .line 153
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mExitLocation:[I

    aget v3, v3, v2

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getScrollX()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v2

    const-string v3, "translationX"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v4, [F

    .line 154
    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mExitLocation:[I

    aget v5, v5, v4

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getScrollY()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    aput v5, v3, v2

    const-string v5, "translationY"

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 156
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xfa

    .line 157
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    .line 158
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 162
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    new-instance v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$2;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$2;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    :cond_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$3;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$3;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)V

    const-wide/16 v2, 0x10e

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public getAttacher()Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isZoomable()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setExitListener(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mExitListener:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;

    return-void
.end method

.method public setExitLocation([I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mExitLocation:[I

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 247
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 255
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImgSize([I)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mImgSize:[I

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;)V

    return-void
.end method

.method public setOnViewFingerUpListener(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->l:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;

    return-void
.end method

.method public setOnViewTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->mRootView:Landroid/view/View;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->attacher:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
