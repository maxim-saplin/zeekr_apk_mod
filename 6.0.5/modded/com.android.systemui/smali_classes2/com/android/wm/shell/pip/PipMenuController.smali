.class public interface abstract Lcom/android/wm/shell/pip/PipMenuController;
.super Ljava/lang/Object;
.source "PipMenuController.java"


# static fields
.field public static final MENU_WINDOW_TITLE:Ljava/lang/String; = "PipMenuView"


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl;)V
.end method

.method public abstract detach()V
.end method

.method public getPipMenuLayoutParams(Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 103
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7f6

    const v4, 0x20840010

    const/4 v5, -0x3

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 107
    iget p2, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public abstract isMenuVisible()Z
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public abstract setAppActions(Landroid/content/pm/ParceledListSlice;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMenu()V
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
