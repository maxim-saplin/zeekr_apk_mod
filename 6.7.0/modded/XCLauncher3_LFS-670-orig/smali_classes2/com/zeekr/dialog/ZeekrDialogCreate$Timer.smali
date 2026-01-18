.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "dialog_release"
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
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Z

    iget v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iget v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iput v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)V

    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
