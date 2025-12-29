.class final synthetic Lecarx/launcher3/AppCenterActivity$onCreate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecarx/launcher3/AppCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lecarx/launcher3/AppCenterActivity;

    const-string v4, "onUninstallFailed"

    const-string v5, "onUninstallFailed(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lecarx/launcher3/AppCenterActivity;

    sget v1, Lecarx/launcher3/AppCenterActivity;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->c:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    sget v2, Lcom/zeekr/apps/R$string;->confirm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lecarx/launcher3/AppCenterActivity$onUninstallFailed$1;

    invoke-direct {v3, v1}, Lecarx/launcher3/AppCenterActivity$onUninstallFailed$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v1, v2, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zeekr/apps/R$string;->uninstall_failure:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->l()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity$onCreate$2;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
