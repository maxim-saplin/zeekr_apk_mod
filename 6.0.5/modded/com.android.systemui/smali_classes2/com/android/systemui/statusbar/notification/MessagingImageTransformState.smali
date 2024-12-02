.class public Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
.super Lcom/android/systemui/statusbar/notification/ImageTransformState;
.source "MessagingImageTransformState.java"


# static fields
.field private static final START_ACTUAL_HEIGHT:I = 0x7f0b06fc

.field private static final START_ACTUAL_WIDTH:I = 0x7f0b06fd

.field private static sInstancePool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getStartActualHeight()I
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    const v0, 0x7f0b06fc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 106
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getStartActualWidth()I
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 97
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 39
    check-cast p1, Lcom/android/internal/widget/MessagingImageMessage;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->recycle()V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-ne v0, v1, :cond_0

    .line 117
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected reset()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->reset()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    return-void
.end method

.method protected resetTransformedView()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->resetTransformedView()V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    return-void
.end method

.method protected sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->sameAs(Lcom/android/internal/widget/MessagingMessage;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setStartActualHeight(I)V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b06fc

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setStartActualWidth(I)V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 73
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 75
    instance-of p3, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 76
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualWidth()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->setStartActualWidth(I)V

    .line 80
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->setStartActualHeight(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->getStartActualWidth()I

    move-result p1

    int-to-float p1, p1

    .line 83
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 85
    invoke-virtual {p3}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 84
    invoke-static {p1, p4, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 83
    invoke-virtual {p3, p1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->getStartActualHeight()I

    move-result p1

    int-to-float p1, p1

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 90
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    move-result p3

    int-to-float p3, p3

    .line 89
    invoke-static {p1, p3, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    :cond_1
    return-void
.end method
