.class public Lcom/antfin/component/RkSeekbar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolExt;


# virtual methods
.method public final canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreate()V
    .locals 0

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public final onActivityPause()V
    .locals 0

    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    return-void
.end method

.method public final onActivityStart()V
    .locals 0

    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public final updateComponentData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
