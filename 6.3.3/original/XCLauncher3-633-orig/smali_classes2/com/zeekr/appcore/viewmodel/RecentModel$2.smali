.class final Lcom/zeekr/appcore/viewmodel/RecentModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RecentModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/appcore/viewmodel/RecentModel;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/RecentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$2;->b:Lcom/zeekr/appcore/viewmodel/RecentModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/RecentModel;->Companion:Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$2;->b:Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecentModel$setData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/zeekr/appcore/viewmodel/RecentModel$setData$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
