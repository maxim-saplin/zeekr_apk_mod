.class public Landroidx/core/text/method/LinkMovementMethodCompat;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    sget v0, Landroidx/core/os/BuildCompat;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VanillaIceCream"

    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-le v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v4, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    move v3, v2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
