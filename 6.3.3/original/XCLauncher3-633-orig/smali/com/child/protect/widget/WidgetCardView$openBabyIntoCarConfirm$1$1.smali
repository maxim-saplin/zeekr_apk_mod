.class final Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->openBabyIntoCarConfirm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "action",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    iput-object p2, p0, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;->$it:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 4
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->a()V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;->$it:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1$1;

    iget-object v2, p0, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1;->$it:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/child/protect/widget/WidgetCardView$openBabyIntoCarConfirm$1$1$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
