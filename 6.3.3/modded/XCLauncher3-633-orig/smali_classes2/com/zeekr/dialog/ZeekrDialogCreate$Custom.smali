.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5efa\u8bae\u4f7f\u7528com.zeekr.component.dialog \u5305\u521b\u5efadialog\u3002 \u5982\u5fc5\u8981\u4f7f\u7528\u6b64\u5305 \u5efa\u8bae\u4f7f\u7528CustomNew \u521b\u5efa"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;",
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
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 0
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    iget v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iget v3, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    iput v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iput v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    iput-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method
