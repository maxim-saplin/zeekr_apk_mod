.class final Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;
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
.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lcom/zeekr/component/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    sget-object v3, Lcom/zeekr/component/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    const/4 v3, 0x0

    .line 242
    invoke-virtual {v0, v3}, Lcom/zeekr/component/button/ZeekrButton;->setClickable(Z)V

    .line 243
    invoke-virtual {v1, v3}, Lcom/zeekr/component/button/ZeekrButton;->setClickable(Z)V

    .line 244
    invoke-virtual {v2, v3}, Lcom/zeekr/component/button/ZeekrButton;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getLifecycleOwner$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogLifecycleObserver$component_release()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDismissBeforeOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
