.class public final synthetic Lcom/zeekr/component/dialog/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/f;->a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/f;->a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getDismissOutSidePressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
