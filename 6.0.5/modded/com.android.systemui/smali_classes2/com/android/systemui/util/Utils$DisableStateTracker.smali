.class public Lcom/android/systemui/util/Utils$DisableStateTracker;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisableStateTracker"
.end annotation


# instance fields
.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mDisabled:Z

.field private final mMask1:I

.field private final mMask2:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(IILcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mMask1:I

    .line 67
    iput p2, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mMask2:I

    .line 68
    iput-object p3, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 0

    .line 89
    iget-object p4, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Display;->getDisplayId()I

    move-result p4

    if-eq p1, p4, :cond_0

    return-void

    .line 92
    :cond_0
    iget p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mMask1:I

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mMask2:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 93
    :goto_1
    iget-boolean p3, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mDisabled:Z

    if-ne p1, p3, :cond_3

    return-void

    .line 94
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mDisabled:Z

    .line 95
    iget-object p0, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mView:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isDisabled()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mDisabled:Z

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mView:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/android/systemui/util/Utils$DisableStateTracker;->mView:Landroid/view/View;

    return-void
.end method
