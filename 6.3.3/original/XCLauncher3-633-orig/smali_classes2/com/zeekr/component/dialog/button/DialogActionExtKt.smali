.class public final Lcom/zeekr/component/dialog/button/DialogActionExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z
    .locals 4
    .param p0    # Lcom/zeekr/component/dialog/ZeekrDialogLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
