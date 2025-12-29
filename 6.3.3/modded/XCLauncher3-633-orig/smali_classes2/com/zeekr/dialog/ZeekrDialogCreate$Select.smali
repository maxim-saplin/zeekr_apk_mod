.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
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
    .locals 2

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;

    invoke-direct {v0, p0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    iput-object v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
