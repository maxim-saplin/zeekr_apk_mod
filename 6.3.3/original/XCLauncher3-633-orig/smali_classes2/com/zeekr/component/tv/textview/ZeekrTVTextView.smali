.class public Lcom/zeekr/component/tv/textview/ZeekrTVTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/textview/ZeekrTVTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/component/tv/textview/ZeekrTVTextView;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "",
        "getTextViewContentHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/textview/ZeekrTVTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/textview/ZeekrTVTextView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/textview/ZeekrTVTextView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->Companion:Lcom/zeekr/component/tv/textview/ZeekrTVTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getTextViewContentHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyDown:  hight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->getTextViewContentHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrTVTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->getTextViewContentHeight()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    iput-boolean v3, p0, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->g:Z

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    const/16 v2, 0x13

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    const/16 v4, 0x15

    if-eq p1, v4, :cond_2

    const/16 v4, 0x16

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    goto :goto_2

    :cond_3
    const/16 v0, 0x11

    goto :goto_2

    :cond_4
    const/16 v0, 0x82

    goto :goto_2

    :cond_5
    const/16 v0, 0x21

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nextFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const-string v0, "onScrollChanged: horiz: "

    const-string v1, " ; vert: "

    const-string v2, "; oldHoriz: "

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; oldVert: "

    const-string v1, "; hight: "

    invoke-static {p1, p3, v0, p4, v1}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->getTextViewContentHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ZeekrTVTextView"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->getTextViewContentHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/textview/ZeekrTVTextView;->g:Z

    return-void
.end method
