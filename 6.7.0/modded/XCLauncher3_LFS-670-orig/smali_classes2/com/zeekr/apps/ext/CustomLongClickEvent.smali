.class public final Lcom/zeekr/apps/ext/CustomLongClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/apps/ext/CustomLongClickEvent;",
        "Landroid/view/View$OnTouchListener;",
        "Ljava/lang/Runnable;",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    iget p2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->a:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float v3, v0

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_3

    iget p2, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->b:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_3

    iput p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->a:F

    iput v1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->b:F

    :goto_0
    return v0

    :cond_3
    throw v2

    :cond_4
    throw v2

    :cond_5
    iput p1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->a:F

    iput v1, p0, Lcom/zeekr/apps/ext/CustomLongClickEvent;->b:F

    throw v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
