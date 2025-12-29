.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;",
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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iput v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:I

    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iget v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    iput v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iput v2, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
