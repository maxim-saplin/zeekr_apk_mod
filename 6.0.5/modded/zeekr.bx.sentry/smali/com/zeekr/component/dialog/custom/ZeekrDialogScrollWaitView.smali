.class public final Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogScrollWaitView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogScrollWaitView.kt\ncom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n283#2,2:72\n283#2,2:74\n329#2,4:76\n283#2,2:81\n283#2,2:83\n262#2,2:85\n262#2,2:87\n329#2,4:89\n283#2,2:93\n283#2,2:95\n1#3:80\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogScrollWaitView.kt\ncom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView\n*L\n26#1:72,2\n27#1:74,2\n33#1:76,4\n40#1:81,2\n41#1:83,2\n49#1:85,2\n50#1:87,2\n58#1:89,4\n65#1:93,2\n66#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "loadingView",
        "Lm/v1;",
        "loading",
        "",
        "content",
        "loadingSuccess",
        "errorView",
        "error",
        "Landroid/view/View;",
        "Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private errorView:Landroid/view/View;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private loadingView:Landroid/view/View;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v0, "zeekrDialogConfirmScroll"

    invoke-static {p2, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v1, "zeekrDialogScrollBar"

    invoke-static {p2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "inflate(\n       LayoutIn\u2026r.isInvisible = true\n   }"

    .line 9
    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final error(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "errorView"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->errorView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    .line 10
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v1, "zeekrDialogConfirmScroll"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v0, "zeekrDialogScrollBar"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final loading(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->loadingView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->errorView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    .line 10
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v1, "zeekrDialogConfirmScroll"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v0, "zeekrDialogScrollBar"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final loadingSuccess(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->errorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    .line 4
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v2, "zeekrDialogConfirmScroll"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v1, "zeekrDialogScrollBar"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->binding:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
