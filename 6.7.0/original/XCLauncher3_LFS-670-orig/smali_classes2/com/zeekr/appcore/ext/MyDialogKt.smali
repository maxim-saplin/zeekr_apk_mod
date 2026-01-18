.class public final Lcom/zeekr/appcore/ext/MyDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "TipDialog",
        "app_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x7d8

    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(I)V

    iput-object p1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, -0x10000001

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 p0, 0x2

    if-nez p4, :cond_0

    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    filled-new-array {p1}, [Lcom/zeekr/dialog/button/WhichButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    sget-object p2, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    filled-new-array {p1, p2}, [Lcom/zeekr/dialog/button/WhichButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    sget-object p1, Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$1;->b:Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$1;

    invoke-static {v0, p4, p1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$2;

    invoke-direct {p2, p5}, Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1, p2, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$3;->b:Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$3;

    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j()V

    sget-object p0, Lcom/zeekr/appcore/ext/MyDialog;->a:Lcom/zeekr/appcore/ext/MyDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/zeekr/appcore/ext/MyDialog;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x7d8

    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(I)V

    iput-object p1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    filled-new-array {p0, p1}, [Lcom/zeekr/dialog/button/WhichButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    new-instance p1, Lcom/chad/library/adapter/base/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p3, v0}, Lcom/chad/library/adapter/base/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$5;->b:Lcom/zeekr/appcore/ext/MyDialogKt$showDialog$5;

    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j()V

    sget-object p0, Lcom/zeekr/appcore/ext/MyDialog;->a:Lcom/zeekr/appcore/ext/MyDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/zeekr/appcore/ext/MyDialog;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method
