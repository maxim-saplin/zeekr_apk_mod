.class public final Lcom/zeekr/dialog/toast/ToastExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntoastExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 toastExt.kt\ncom/zeekr/dialog/toast/ToastExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n329#2,4:154\n329#2,4:158\n329#2,4:162\n329#2,4:166\n329#2,4:170\n*S KotlinDebug\n*F\n+ 1 toastExt.kt\ncom/zeekr/dialog/toast/ToastExtKt\n*L\n57#1:154,4\n87#1:158,4\n90#1:162,4\n134#1:166,4\n137#1:170,4\n*E\n"
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "inflateToastCardLayout",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "message",
        "",
        "inflateToastIconLayout",
        "icon",
        "",
        "inflateToastLayout",
        "inflateToastLongIconLayout",
        "inflateToastLongLoadingLayout",
        "inflateToastPaddingIconLayout",
        "marginHorizontal",
        "inflateToastPaddingTextLayout",
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
.method public static final inflateToastCardLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026text = message\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastIconLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;

    move-result-object v0

    .line 3
    iget-object v3, v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p2

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    const/16 p2, 0x18

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    const-string p2, "zeekrToastMessage"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x38

    .line 9
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026   }\n        }\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_toast_message_line_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 6
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrToastLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026ght)\n        )\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastLongIconLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrToastLongItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrToastLongItemBinding;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrToastLongItemBinding;->zeekrToastLongMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastLongItemBinding;->zeekrToastLongIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrToastLongItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026Resource(icon)\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastLongLoadingLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrToastWithLoadingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrToastWithLoadingLayoutBinding;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrToastWithLoadingLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrToastWithLoadingLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026text = message\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastPaddingIconLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026Resource(icon)\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastPaddingIconLayout(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;

    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    const-string p2, "zeekrToastMessage"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    const-string p2, "zeekrToastIcon"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingIconLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026ntal\n        }\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastPaddingTextLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026text = message\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateToastPaddingTextLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;

    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    const-string v0, "zeekrToastMessage"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrToastPaddingTextLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "inflate(\n        inflate\u2026ntal\n        }\n    }.root"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
