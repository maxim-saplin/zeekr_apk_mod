.class final Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
.field final synthetic $click:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$click:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isErrorInput$dialog_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->errorDisplay$dialog_release()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$click:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$click:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_2

    .line 191
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method