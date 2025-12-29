.class public final Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1;
.super Lcom/child/protect/ILoadStateCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/child/protect/widget/WidgetCardView$initBabySleepWell$1$1",
        "Lcom/child/protect/ILoadStateCallback$Stub;",
        "stateUpdate",
        "",
        "state",
        "",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p0}, Lcom/child/protect/ILoadStateCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public stateUpdate(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initBabySleepWell---stateUpdate ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v2, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1$stateUpdate$1;

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/child/protect/widget/WidgetCardView$initBabySleepWell$1$1$stateUpdate$1;-><init>(Lcom/child/protect/widget/WidgetCardView;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
