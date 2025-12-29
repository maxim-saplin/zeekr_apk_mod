.class public final Lcom/zeekr/dock/ext/FloatingWindowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a)\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0000\u001a%\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "dismissFloatingWindow",
        "",
        "Landroid/view/View;",
        "showFloatingWindow",
        "init",
        "Lkotlin/Function1;",
        "Landroid/view/WindowManager$LayoutParams;",
        "Lkotlin/ExtensionFunctionType;",
        "updateFloatingWindow",
        "update",
        "dock_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingWindow.kt\ncom/zeekr/dock/ext/FloatingWindowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/dock/FloatingDock;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lcom/zeekr/dock/FloatingDock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/dock/R$id;->window_manager_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget v1, Lcom/zeekr/dock/R$id;->window_params_tag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_2
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
