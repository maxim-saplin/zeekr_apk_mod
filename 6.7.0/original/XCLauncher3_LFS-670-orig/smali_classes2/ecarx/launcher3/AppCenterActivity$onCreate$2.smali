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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "p0"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lecarx/launcher3/AppCenterActivity;

    iget-object v0, p1, Lecarx/launcher3/AppCenterActivity;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    :cond_0
    const v0, 0x7f12073f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f1200e6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/appcore/ext/MyDialogKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    iput-object v0, p1, Lecarx/launcher3/AppCenterActivity;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
