.class public final Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;
.super Landroid/widget/FrameLayout;
.source "ZeekrDialogScrollWaitView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogScrollWaitView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogScrollWaitView.kt\ncom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n283#2,2:72\n283#2,2:74\n329#2,4:76\n283#2,2:81\n283#2,2:83\n262#2,2:85\n262#2,2:87\n329#2,4:89\n283#2,2:93\n283#2,2:95\n1#3:80\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogScrollWaitView.kt\ncom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView\n*L\n26#1:72,2\n27#1:74,2\n33#1:76,4\n40#1:81,2\n41#1:83,2\n49#1:85,2\n50#1:87,2\n58#1:89,4\n65#1:93,2\n66#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;",
        "errorView",
        "Landroid/view/View;",
        "loadingView",
        "error",
        "",
        "loading",
        "loadingSuccess",
        "content",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

.field private errorView:Landroid/view/View;

.field private loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 24
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    invoke-static {p1, p2}, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    move-result-object p1

    .line 26
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v0, "zeekrDialogConfirmScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v1, "zeekrDialogScrollBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "inflate(\n       LayoutIn\u2026r.isInvisible = true\n   }"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final error(Landroid/view/View;)V
    .locals 3

    const-string v0, "errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->addView(Landroid/view/View;)V

    .line 57
    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->errorView:Landroid/view/View;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 59
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    .line 65
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v0, "zeekrDialogConfirmScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string p1, "zeekrDialogScrollBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final loading(Landroid/view/View;)V
    .locals 3

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->addView(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->loadingView:Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 36
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->errorView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    .line 40
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v0, "zeekrDialogConfirmScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string p1, "zeekrDialogScrollBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final loadingSuccess(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->errorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->removeView(Landroid/view/View;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->removeView(Landroid/view/View;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    .line 49
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v2, "zeekrDialogConfirmScroll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v1, "zeekrDialogScrollBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
