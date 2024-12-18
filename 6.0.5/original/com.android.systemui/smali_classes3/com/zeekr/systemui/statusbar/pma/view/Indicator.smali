.class public abstract Lcom/zeekr/systemui/statusbar/pma/view/Indicator;
.super Landroid/graphics/drawable/Drawable;
.source "Indicator.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final ZERO_BOUNDS_RECT:Landroid/graphics/Rect;


# instance fields
.field private alpha:I

.field protected drawBounds:Landroid/graphics/Rect;

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAnimators:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mUpdateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mUpdateListeners:Ljava/util/HashMap;

    const/16 v0, 0xff

    .line 23
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->alpha:I

    .line 25
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mPaint:Landroid/graphics/Paint;

    .line 32
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private ensureAnimators()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mHasAnimators:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->onCreateAnimators()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mHasAnimators:Z

    :cond_0
    return-void
.end method

.method private isStarted()Z
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startAnimators()V
    .locals 3

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 95
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopAnimators()V
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public centerX()I
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    return p0
.end method

.method public centerY()I
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public exactCenterX()F
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    return p0
.end method

.method public exactCenterY()F
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->alpha:I

    return p0
.end method

.method public getColor()I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getDrawBounds()Landroid/graphics/Rect;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setDrawBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract onCreateAnimators()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public postInvalidate()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawBounds(IIII)V
    .locals 1

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->drawBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setDrawBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 160
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setDrawBounds(IIII)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->ensureAnimators()V

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->mAnimators:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->startAnimators()V

    .line 86
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->stopAnimators()V

    return-void
.end method
