.class final Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    sget-object v3, Lcom/zeekr/component/dialog/button/WhichButton;->d:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    const-string v1, "dialog removeObserver:"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->q:Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->q:Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
