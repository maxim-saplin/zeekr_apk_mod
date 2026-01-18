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
    xi = 0x30
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iget v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iput v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/String;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
