.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz1/b;->c:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lz1/b;->d:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static final b(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz1/b;->c:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lz1/b;->d:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

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

.method public static final c(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz1/b;->c:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lz1/b;->d:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lz1/b;->e:Lz1/b;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method
