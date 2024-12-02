.class public Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
.super Ljava/lang/Object;
.source "NotificationSection.java"


# instance fields
.field private mBottomAnimator:Landroid/animation/ObjectAnimator;

.field private mBounds:Landroid/graphics/Rect;

.field private mBucket:I

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private mEndAnimationRect:Landroid/graphics/Rect;

.field private mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field private mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field private mOwningView:Landroid/view/View;

.field private mStartAnimationRect:Landroid/graphics/Rect;

.field private mTopAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    .line 51
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Landroid/graphics/Rect;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Landroid/graphics/Rect;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private setBackgroundBottom(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setBackgroundTop(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startBottomAnimation(Z)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 145
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 147
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 157
    aget-object p1, p1, v5

    new-array v4, v4, [I

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {p1, v4}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 164
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->setBackgroundBottom(I)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    new-array p1, v4, [I

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p1, v5

    aput v2, p1, v1

    const-string v0, "backgroundBottom"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 173
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 174
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x168

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private startTopAnimation(Z)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 97
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    .line 106
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 107
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 108
    aget-object v5, v5, v4

    new-array v3, v3, [I

    aput p1, v3, v4

    aput v1, v3, v0

    invoke-virtual {v5, v3}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 111
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 115
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->setBackgroundTop(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    new-array p1, v3, [I

    .line 122
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, p1, v4

    aput v1, p1, v0

    const-string v0, "backgroundTop"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x168

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 139
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public areBoundsAnimating()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public cancelAnimators()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public didBoundsChange()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBucket()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    return p0
.end method

.method public getCurrentBounds()Landroid/graphics/Rect;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFirstVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object p0
.end method

.method public getLastVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object p0
.end method

.method public isTargetBottom(I)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTargetTop(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needsBackground()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public resetCurrentBounds()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFirstVisibleChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return v0
.end method

.method public setLastVisibleChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return v0
.end method

.method public startBackgroundAnimation(ZZ)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->startBottomAnimation(Z)V

    .line 89
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->startTopAnimation(Z)V

    return-void
.end method

.method public updateBounds(IIZ)I
    .locals 6

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getFirstVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Landroid/view/View;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 262
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->isTargetTop(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 269
    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 270
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getFinalActualHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result v3

    add-int/2addr v1, v3

    .line 272
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p3, :cond_3

    .line 275
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 276
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    move v1, p1

    move v2, v1

    .line 280
    :cond_3
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getLastVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 283
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Landroid/view/View;)F

    move-result v0

    .line 284
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getFinalActualHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 287
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 289
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->isTargetBottom(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v0

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 294
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 297
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v2

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v2, p3

    int-to-float p2, p2

    .line 296
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 300
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 302
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 303
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 304
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return p2
.end method
