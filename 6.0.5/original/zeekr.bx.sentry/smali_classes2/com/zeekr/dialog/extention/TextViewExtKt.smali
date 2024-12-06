.class public final Lcom/zeekr/dialog/extention/TextViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textViewExt.kt\ncom/zeekr/dialog/extention/TextViewExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n329#2,4:32\n329#2,4:36\n*S KotlinDebug\n*F\n+ 1 textViewExt.kt\ncom/zeekr/dialog/extention/TextViewExtKt\n*L\n15#1:32,4\n21#1:36,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/android/material/textview/MaterialTextView;",
        "",
        "textGravity",
        "Lm/v1;",
        "contentLayout",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/TextViewExtKt;->contentLayout$lambda$2(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method

.method public static final contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 1
    .param p0    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/c;

    invoke-direct {v0, p0, p1}, Li/c;-><init>(Lcom/google/android/material/textview/MaterialTextView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic contentLayout$default(Lcom/google/android/material/textview/MaterialTextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/TextViewExtKt;->contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method

.method private static final contentLayout$lambda$2(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 3

    const-string v0, "$this_contentLayout"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
