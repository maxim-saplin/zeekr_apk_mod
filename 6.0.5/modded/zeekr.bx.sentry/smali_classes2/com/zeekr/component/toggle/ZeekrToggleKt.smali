.class public final Lcom/zeekr/component/toggle/ZeekrToggleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\"\u0014\u0010\u0010\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011*\"\u0010\u0018\"\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015*.\u0010\u001a\"\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00192\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0019*\"\u0010\u001b\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00170\u00152\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00170\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "inflateItemCard",
        "",
        "iconRes",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "inflateToggleIconItemView",
        "",
        "content",
        "inflateToggleHorizontalTextItemView",
        "inflateToggleVerticalTextItemView",
        "title",
        "tip",
        "inflateToggleMultiTextItemView",
        "TOGGLE_STYLE_HORIZONTAL",
        "I",
        "TOGGLE_STYLE_VERTICAL",
        "TOGGLE_STYLE_EXPAND",
        "TOGGLE_STYLE_SINGLE",
        "Lkotlin/Function1;",
        "",
        "Lm/v1;",
        "ToggleCollapseListener",
        "Lkotlin/Function2;",
        "ToggleItemBinder",
        "ToggleListener",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final TOGGLE_STYLE_EXPAND:I = 0x2

.field public static final TOGGLE_STYLE_HORIZONTAL:I = 0x0

.field public static final TOGGLE_STYLE_SINGLE:I = 0x3

.field public static final TOGGLE_STYLE_VERTICAL:I = 0x1


# direct methods
.method public static final inflateItemCard(Lcom/zeekr/component/toggle/ZeekrToggle;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 2
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    const-string v0, "inflate(\n        LayoutI\u2026ew.generateViewId()\n    }"

    .line 5
    invoke-static {p0, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToggleHorizontalTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026text = content\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToggleIconItemView(Lcom/zeekr/component/toggle/ZeekrToggle;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;

    move-result-object p0

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;->zeekrToggleItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026ource(iconRes)\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToggleMultiTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tip"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p3, p1}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026\n        false\n    ).root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToggleVerticalTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026text = content\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
