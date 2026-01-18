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


# virtual methods
.method public final c(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V
    .locals 4
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

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPolicyChanged$2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPolicyChanged$1$1;

    invoke-direct {p1, p2, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPolicyChanged$1$1;-><init>(Lcom/zeekr/appcore/bean/PolicyInfo;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p2, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/appcore/bean/Actions;

    check-cast p2, Lcom/zeekr/appcore/bean/PolicyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$4$1;->c(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
