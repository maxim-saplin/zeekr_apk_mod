.class final Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->initBackRowStreamingWindowStateActual(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.child.protect.widget.WidgetCardView$initBackRowStreamingWindowStateActual$1"
    f = "WidgetCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOpened:Z

.field label:I

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(ZLcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/child/protect/widget/WidgetCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->$isOpened:Z

    iput-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;

    iget-boolean v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->$isOpened:Z

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p1, v0, v1, p2}, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;-><init>(ZLcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->$isOpened:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardView---initBackRowStreamingWindowState---abc flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->$isOpened:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " b = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CardView---initBackRowStreamingWindowState---abc see_back_row is null --->"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v2}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "---see_back_row_view_pager is null --->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v2}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row_view_pager()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    sget v0, Lcom/child/protect/widget/R$id;->layout_see_back_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v0}, Lcom/child/protect/widget/WidgetCardView;->setSee_back_row(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CardView---initBackRowStreamingWindowState---\u521d\u59cb\u5316see_back_row "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row_view_pager()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    sget v0, Lcom/child/protect/widget/R$id;->layout_see_back_row_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v0}, Lcom/child/protect/widget/WidgetCardView;->setSee_back_row_view_pager(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CardView---initBackRowStreamingWindowState---\u521d\u59cb\u5316see_back_row_view_pager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row_view_pager()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p1

    const-string v0, " --- layout_see_back_row.isChecked = "

    const-string v1, "CardView---initBackRowStreamingWindowState---\u6267\u884c\u72b6\u6001\u503c\u5207\u6362---isBackRowStreamingWindowOpen ---> "

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->$isOpened:Z

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardView---initBackRowStreamingWindowState---msg_layout_see_back_row post "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/child/protect/widget/WidgetCardView;->access$isBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getSee_back_row_view_pager()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->$isOpened:Z

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardView---initBackRowStreamingWindowState---msg_layout_see_back_row_view_pager post "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/child/protect/widget/WidgetCardView;->access$isBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/child/protect/widget/WidgetCardView;->setLastUpdateTime(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CardView---initBackRowStreamingWindowState---isBackRowStreamingWindowOpen ---> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBackRowStreamingWindowStateActual$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView;->access$isBackRowStreamingWindowOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
