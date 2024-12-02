.class public final Lcom/zeekr/dialog/extention/TextViewExtKt;
.super Ljava/lang/Object;
.source "textViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textViewExt.kt\ncom/zeekr/dialog/extention/TextViewExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n329#2,4:32\n329#2,4:36\n*S KotlinDebug\n*F\n+ 1 textViewExt.kt\ncom/zeekr/dialog/extention/TextViewExtKt\n*L\n15#1:32,4\n21#1:36,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "contentLayout",
        "",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "textGravity",
        "",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$qxW0MaSkwvdL1Br9PMu2l7mKhxM(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/TextViewExtKt;->contentLayout$lambda$2(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method

.method public static final contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textview/MaterialTextView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textview/MaterialTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic contentLayout$default(Lcom/google/android/material/textview/MaterialTextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/TextViewExtKt;->contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method

.method private static final contentLayout$lambda$2(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 5

    const-string v0, "$this_contentLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getLineCount()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 15
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setHighlightColor(I)V

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
