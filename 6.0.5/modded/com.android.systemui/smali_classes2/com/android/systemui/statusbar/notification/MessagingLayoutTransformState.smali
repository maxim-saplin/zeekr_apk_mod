.class public Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "MessagingLayoutTransformState.java"


# static fields
.field private static sInstancePool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGroupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/internal/widget/MessagingGroup;",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

.field private mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field private mRelativeTranslationOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    return-void
.end method

.method private adaptGroupAppear(Lcom/android/internal/widget/MessagingGroup;FFZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 174
    iget p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    mul-float/2addr p2, p0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p2

    .line 176
    iget p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    mul-float p2, p4, p0

    .line 178
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    const/16 p4, 0x8

    if-eq p0, p4, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p2, p0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 182
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    const p0, 0x3f666666    # 0.9f

    mul-float/2addr p3, p0

    .line 183
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    return-void
.end method

.method private appear(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private appear(Lcom/android/internal/widget/MessagingGroup;F)V
    .locals 5

    .line 154
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 165
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 166
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 167
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    return-void
.end method

.method private disappear(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private disappear(Lcom/android/internal/widget/MessagingGroup;F)V
    .locals 5

    .line 187
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 190
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 194
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 197
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 198
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 199
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 200
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    return-void
.end method

.method private filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 226
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findPairs(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/android/internal/widget/MessagingGroup;",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7fffffff

    :goto_0
    if-ltz v0, :cond_3

    .line 378
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/MessagingGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 381
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 382
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 383
    invoke-virtual {v2, v6}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    move-result v7

    if-le v7, v4, :cond_0

    move v1, v5

    move-object v3, v6

    move v4, v7

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 391
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 394
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private hasEllipses(Landroid/widget/TextView;)Z
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isGone(Landroid/view/View;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return p0

    .line 404
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return p0

    .line 407
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    return p0

    .line 410
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 411
    instance-of v0, p1, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz p1, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private needsReflow(Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->hasEllipses(Landroid/widget/TextView;)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->hasEllipses(Landroid/widget/TextView;)Z

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static obtain()Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;-><init>()V

    return-object v0
.end method

.method private resetTransformedView(Landroid/view/View;)V
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 493
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    return-void
.end method

.method private setVisible(Landroid/view/View;ZZ)V
    .locals 1

    .line 442
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 446
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 447
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private transformGroups(Lcom/android/internal/widget/MessagingGroup;Lcom/android/internal/widget/MessagingGroup;FZ)I
    .locals 21

    move-object/from16 v7, p0

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 252
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v11

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    .line 258
    invoke-direct {v7, v11, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->needsReflow(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v3, v11

    move v6, v10

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v3

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    .line 260
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    move-result v12

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v13

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v17, v9

    move/from16 v16, v15

    const/4 v6, 0x0

    .line 266
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 267
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v6

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    move-result-object v5

    .line 268
    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p1

    move/from16 v19, v6

    goto/16 :goto_9

    .line 272
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v6

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 275
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    cmpg-float v0, v16, v15

    if-gez v0, :cond_5

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v0, v0, v16

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p4, :cond_4

    sub-float v0, v1, v0

    :cond_4
    move/from16 v18, v0

    goto :goto_4

    :cond_5
    move/from16 v18, p3

    :goto_4
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, p4

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v8, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move v6, v10

    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    move-result v0

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    cmpl-float v3, v18, v15

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object/from16 v3, p1

    .line 295
    invoke-virtual {v3, v9}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 296
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v4, v9}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    goto :goto_6

    :cond_8
    move-object/from16 v3, p1

    :goto_6
    if-nez v2, :cond_a

    if-eqz v17, :cond_9

    .line 300
    invoke-virtual {v11}, Landroid/widget/TextView;->getTranslationY()F

    move-result v16

    :cond_9
    move/from16 v0, v16

    .line 302
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    :goto_7
    move/from16 v16, v0

    goto :goto_8

    .line 304
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v4

    if-eq v4, v8, :cond_d

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz p4, :cond_c

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move/from16 v16, v1

    goto :goto_8

    .line 309
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_7

    :cond_d
    :goto_8
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v6, v19, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v3, p1

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    return v12
.end method

.method private transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    if-eqz p6, :cond_0

    .line 326
    sget-object p6, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p6}, Lcom/android/systemui/statusbar/notification/TransformState;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    const/4 p6, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 328
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result p5

    if-nez p5, :cond_1

    move p5, v1

    goto :goto_0

    :cond_1
    move p5, p6

    :goto_0
    invoke-virtual {v0, p5}, Lcom/android/systemui/statusbar/notification/TransformState;->setIsSameAsAnyView(Z)V

    const/4 p5, 0x0

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    .line 332
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p4, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p2

    .line 333
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 334
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    goto :goto_1

    .line 336
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 337
    invoke-virtual {v0, p1, p5}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 341
    :cond_3
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 343
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object p0

    aget p0, p0, v1

    .line 344
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object p1

    aget p1, p1, v1

    sub-int p6, p0, p1

    .line 345
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual {v0, p1, p5}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_8

    .line 351
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p4, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p2

    .line 352
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 353
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    goto :goto_2

    .line 355
    :cond_6
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 356
    invoke-virtual {v0, p1, p5}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 360
    :cond_7
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 362
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object p0

    aget p0, p0, v1

    .line 363
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object p1

    aget p1, p1, v1

    sub-int p6, p0, p1

    .line 364
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v0, p1, p5}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 369
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    return p6
.end method

.method private transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 9

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->ensureVisible()V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 96
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 98
    invoke-interface {p1}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->findPairs(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ltz v1, :cond_7

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/MessagingGroup;

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 105
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_1

    .line 107
    invoke-direct {p0, v5, v6, p2, p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformGroups(Lcom/android/internal/widget/MessagingGroup;Lcom/android/internal/widget/MessagingGroup;FZ)I

    move-result v7

    if-nez v3, :cond_6

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {v6}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v4, v7

    sub-float v4, v3, v4

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_1
    move-object v3, v5

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_3

    .line 121
    invoke-direct {p0, v5, p2, v4, p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->adaptGroupAppear(Lcom/android/internal/widget/MessagingGroup;FFZ)V

    .line 123
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 125
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;->isAnimating()Z

    move-result v7

    if-nez v7, :cond_2

    .line 127
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 129
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 135
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    :goto_2
    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eqz p3, :cond_4

    sub-float v6, v7, v6

    goto :goto_3

    :cond_3
    move v6, p2

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    .line 144
    invoke-direct {p0, v5, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Lcom/android/internal/widget/MessagingGroup;F)V

    goto :goto_4

    .line 146
    :cond_5
    invoke-direct {p0, v5, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Lcom/android/internal/widget/MessagingGroup;F)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 61
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformedView:Landroid/view/View;

    instance-of p2, p2, Lcom/android/internal/widget/MessagingLinearLayout;

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformedView:Landroid/view/View;

    check-cast p2, Lcom/android/internal/widget/MessagingLinearLayout;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 63
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    :cond_0
    return-void
.end method

.method public prepareFadeIn()V
    .locals 2

    .line 486
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->prepareFadeIn()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 506
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 507
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method protected reset()V
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 500
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    return-void
.end method

.method protected resetTransformedView()V
    .locals 8

    .line 452
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 454
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 456
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 457
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 458
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 459
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 460
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 463
    :cond_0
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 464
    invoke-virtual {p0, v6, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 468
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 470
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 472
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 473
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    const/4 v4, 0x0

    .line 474
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 475
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 476
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 478
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 479
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {p0, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 7

    .line 420
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 423
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 425
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 426
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 427
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 428
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 429
    invoke-direct {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 431
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 432
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 433
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 435
    invoke-direct {p0, v3, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    :goto_0
    return-void
.end method

.method public transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 1

    .line 71
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    return v0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    move-result p0

    return p0
.end method
