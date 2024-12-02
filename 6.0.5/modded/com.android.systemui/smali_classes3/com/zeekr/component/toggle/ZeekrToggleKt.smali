.class public final Lcom/zeekr/component/toggle/ZeekrToggleKt;
.super Ljava/lang/Object;
.source "ZeekrToggle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u001c\u0010\u000e\u001a\u00020\t*\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r\u001a\"\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u001a\u0010\u0013\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000*\"\u0010\u0014\"\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015*.\u0010\u0018\"\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u00192\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0019*\"\u0010\u001a\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00170\u00152\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00170\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "TOGGLE_STYLE_EXPAND",
        "",
        "TOGGLE_STYLE_HORIZONTAL",
        "TOGGLE_STYLE_SINGLE",
        "TOGGLE_STYLE_VERTICAL",
        "inflateItemCard",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "inflateToggleHorizontalTextItemView",
        "Landroid/view/View;",
        "content",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "inflateToggleIconItemView",
        "iconRes",
        "inflateToggleMultiTextItemView",
        "title",
        "tip",
        "inflateToggleVerticalTextItemView",
        "ToggleCollapseListener",
        "Lkotlin/Function1;",
        "",
        "",
        "ToggleItemBinder",
        "Lkotlin/Function2;",
        "ToggleListener",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TOGGLE_STYLE_EXPAND:I = 0x2

.field public static final TOGGLE_STYLE_HORIZONTAL:I = 0x0

.field public static final TOGGLE_STYLE_SINGLE:I = 0x3

.field public static final TOGGLE_STYLE_VERTICAL:I = 0x1


# direct methods
.method public static final inflateItemCard(Lcom/zeekr/component/toggle/ZeekrToggle;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    const-string v0, "inflate(\n        LayoutI\u2026ew.generateViewId()\n    }"

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToggleHorizontalTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026text = content\n    }.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final inflateToggleIconItemView(Lcom/zeekr/component/toggle/ZeekrToggle;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;

    move-result-object p0

    .line 53
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;->zeekrToggleItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemIconLayoutBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026ource(iconRes)\n    }.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final inflateToggleMultiTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tip"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p3, p1}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026\n        false\n    ).root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final inflateToggleVerticalTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026text = content\n    }.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
