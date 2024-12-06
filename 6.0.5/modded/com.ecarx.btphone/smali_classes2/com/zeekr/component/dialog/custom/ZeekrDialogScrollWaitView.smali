.class public final Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->c:Landroidx/core/widget/NestedScrollView;

    const-string v0, "zeekrDialogConfirmScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    const-string v1, "zeekrDialogScrollBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "inflate(\n       LayoutIn\u2026r.isInvisible = true\n   }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->a:Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    return-void
.end method
