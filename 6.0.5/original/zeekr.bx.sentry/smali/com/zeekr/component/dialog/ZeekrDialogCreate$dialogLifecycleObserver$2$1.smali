.class final Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;->invoke()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm/v1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->invoke()V

    sget-object v0, Lm/v1;->a:Lm/v1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDismissBeforeOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Li0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDismissOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Li0/l;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDialog$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "dialog"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
