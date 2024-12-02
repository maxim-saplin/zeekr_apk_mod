.class public final Lcom/android/systemui/util/animation/UniqueObjectHostView;
.super Landroid/widget/FrameLayout;
.source "UniqueObjectHostView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "measurementManager",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;",
        "getMeasurementManager",
        "()Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;",
        "setMeasurementManager",
        "(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "isCurrentHost",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "MeasurementManager",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public measurementManager:Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final isCurrentHost()Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->getRequiresRemeasuring(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->invalidate()V

    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingLeft()I

    move-result p2

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result p3

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    sub-int/2addr p0, v1

    .line 90
    invoke-virtual {p1, p2, p3, v2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "child must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMeasurementManager()Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "measurementManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 49
    new-instance v4, Lcom/android/systemui/util/animation/MeasurementInput;

    invoke-direct {v4, v2, v3}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasurementManager()Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;->onMeasure(Lcom/android/systemui/util/animation/MeasurementInput;)Lcom/android/systemui/util/animation/MeasurementOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementOutput;->component1()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementOutput;->component2()I

    move-result v2

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->isCurrentHost()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    add-int/2addr v3, v0

    add-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMeasurementManager(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    return-void
.end method
