.class final Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.child.protect.widget.WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1"
    f = "WidgetPagerAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $babyModeItem:Landroid/view/View;

.field final synthetic $isBabySleepWellOpen:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$isBabySleepWellOpen:Z

    iput-object p2, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$babyModeItem:Landroid/view/View;

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

    new-instance p1, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;

    iget-boolean v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$isBabySleepWellOpen:Z

    iget-object v1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$babyModeItem:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;-><init>(ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WidgetPagerAdapter---initTurnOnLogoBabySleepWell isBabySleepWellOpen = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$isBabySleepWellOpen:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$isBabySleepWellOpen:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$babyModeItem:Landroid/view/View;

    sget v0, Lcom/child/protect/widget/R$id;->layout_baby_sleep_well_turn_on_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1$1;->$babyModeItem:Landroid/view/View;

    sget v0, Lcom/child/protect/widget/R$id;->layout_baby_sleep_well_turn_on_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
