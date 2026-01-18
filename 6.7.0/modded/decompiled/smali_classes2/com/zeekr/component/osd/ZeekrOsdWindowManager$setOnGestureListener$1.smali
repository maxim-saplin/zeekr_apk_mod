.class public final Lcom/zeekr/component/osd/ZeekrOsdWindowManager$setOnGestureListener$1;
.super Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/osd/ZeekrOsdWindowManager$setOnGestureListener$1",
        "Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/component/osd/ZeekrOsdWindowManager;->Companion:Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/component/osd/ZeekrOsdWindowManager;->a:Ljava/lang/String;

    const-string v0, "Version: 35.1.185-250928 \u89e6\u6478\u7a7a\u767d\u533a\u57df!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(FFI)Z
    .locals 3

    sget-object v0, Lcom/zeekr/component/osd/ZeekrOsdWindowManager;->Companion:Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/component/osd/ZeekrOsdWindowManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version: 35.1.185-250928 \u5173\u95ed\u6216\u8005up: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \u6700\u7ec8\u79fb\u52a8\u8ddd\u79bb: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    throw p1
.end method
