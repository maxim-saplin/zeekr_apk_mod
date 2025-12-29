.class public final Lcom/zeekr/scenario/customization/carditem/ext/DragCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 6
    .param p0    # Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v2, ", y="

    const-string v3, "--> "

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ACTION_DRAG_STARTED, x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->c(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ACTION_DRAG_ENTERED, x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->d(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ACTION_DRAG_LOCATION, x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->e(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ACTION_DRAG_EXITED, x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->g(Landroid/view/DragEvent;)V

    goto/16 :goto_6

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ACTION_DRAG_DROP, x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->a(Landroid/view/DragEvent;)V

    goto :goto_6

    :cond_f
    :goto_5
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_12

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ACTION_DRAG_ENDED, x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->log(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/zeekr/scenario/customization/carditem/ext/DragCallback;->b(Landroid/view/DragEvent;)V

    :cond_12
    :goto_6
    return-void
.end method
