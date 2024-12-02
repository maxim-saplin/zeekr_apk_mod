.class final Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleSpinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->onDropDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;


# direct methods
.method constructor <init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;->this$0:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;->this$0:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->access$setShowing$p(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Z)V

    .line 125
    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrToggleSpinner$onDropDialog$1$3;->this$0:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->access$setOnDialogAction$p(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    return-void
.end method
