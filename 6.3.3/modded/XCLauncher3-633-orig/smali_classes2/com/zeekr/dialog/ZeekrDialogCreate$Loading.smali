.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;)V

    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->c:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
