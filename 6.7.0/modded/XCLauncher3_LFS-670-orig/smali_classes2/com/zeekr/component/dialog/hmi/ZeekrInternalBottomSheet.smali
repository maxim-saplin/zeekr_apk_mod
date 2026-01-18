.class public Lcom/zeekr/component/dialog/hmi/ZeekrInternalBottomSheet;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/hmi/ZeekrInternalBottomSheet;",
        "Landroidx/appcompat/app/AppCompatDialog;",
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
.method public final dismiss()V
    .locals 3

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog HashCode:  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u8c03\u7528\u4e86\u5f39\u7a97\u5173\u95ed\u65b9\u6cd5! \u6267\u884c\u5173\u95ed\u52a8\u753b\uff1a true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BottomSheet HashCode:  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u6d6e\u7a97onCreate!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BottomSheet HashCode:  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u6d6e\u7a97onDetachedFromWindow!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BottomSheet HashCode:  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u6d6e\u7a97onStart!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    return-void
.end method

.method public final show()V
    .locals 3

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BottomSheet HashCode:  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], \u6d6e\u7a97onShow!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
