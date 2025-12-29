.class public interface abstract Lcom/zeekr/lib/apps/ext/DragCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\r\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\"\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0007H&J\u001a\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/DragCallback;",
        "Landroid/view/View$OnDragListener;",
        "log",
        "",
        "msg",
        "",
        "onDrag",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "onDrop",
        "onEnd",
        "onEnter",
        "onExit",
        "needRemove",
        "onMoving",
        "onStart",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/view/DragEvent;)V
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/view/DragEvent;)V
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/view/DragEvent;)V
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/view/DragEvent;)V
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/view/DragEvent;)V
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, ", y="

    const-string v4, "--> "

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ACTION_DRAG_STARTED, x="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->c(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ACTION_DRAG_ENTERED, x="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->d(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->e(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ACTION_DRAG_EXITED, x="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    :goto_4
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ACTION_DRAG_DROP, x="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->a(Landroid/view/DragEvent;)V

    goto :goto_6

    :cond_e
    :goto_5
    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ACTION_DRAG_ENDED, x="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/lib/apps/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/lib/apps/ext/DragCallback;->b(Landroid/view/DragEvent;)V

    :cond_11
    :goto_6
    return v2
.end method
