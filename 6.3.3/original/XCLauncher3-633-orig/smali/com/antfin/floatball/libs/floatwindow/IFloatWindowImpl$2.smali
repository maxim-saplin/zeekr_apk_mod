.class Lcom/antfin/floatball/libs/floatwindow/IFloatWindowImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    throw v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    throw v0
.end method
