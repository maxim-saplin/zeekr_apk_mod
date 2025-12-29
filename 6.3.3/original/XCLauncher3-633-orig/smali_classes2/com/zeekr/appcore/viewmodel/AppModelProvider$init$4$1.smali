.class final synthetic Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/bean/Actions;",
        "Lcom/zeekr/appcore/bean/PolicyInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/AppModelProvider;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    const-string v4, "onPolicyChanged"

    const-string v5, "onPolicyChanged(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V
    .locals 5
    .param p1    # Lcom/zeekr/appcore/bean/Actions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/bean/PolicyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPolicyChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/zeekr/appcore/bean/PolicyInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget v3, p2, Lcom/zeekr/appcore/bean/PolicyInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Z)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_6

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/zeekr/appcore/bean/PolicyInfo;->a:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v1, :cond_6

    sget-object p2, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->g(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/AppsRepo$setPolicyChange$1;

    invoke-direct {v1, p1, p2, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setPolicyChange$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_3
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/appcore/bean/Actions;

    check-cast p2, Lcom/zeekr/appcore/bean/PolicyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$4$1;->d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
