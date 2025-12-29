.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
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


# instance fields
.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    iget v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iget v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iput v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:I

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
