.class public final Lcom/zeekr/recent_task/util/RecentTaskPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/recent_task/util/RecentTaskPolicy;",
        "",
        "<init>",
        "()V",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/recent_task/util/RecentTaskPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy;

    invoke-direct {v0}, Lcom/zeekr/recent_task/util/RecentTaskPolicy;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/util/RecentTaskPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canAppStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canAppStart$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;

    iget v1, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;-><init>(Lcom/zeekr/recent_task/util/RecentTaskPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->e:Lcom/zeekr/recent_task/util/RecentTaskPolicy;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->e:Lcom/zeekr/recent_task/util/RecentTaskPolicy;

    iput v3, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$canStart$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/recent_task/util/RecentTaskPolicy;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canStart: policy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "RecentTaskPolicy"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_3
    const/4 v0, 0x0

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    :goto_4
    move v3, v0

    goto :goto_c

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_e

    goto :goto_4

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_10

    goto :goto_c

    :cond_10
    :goto_9
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_12

    goto :goto_4

    :cond_12
    :goto_a
    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_14

    goto :goto_4

    :cond_14
    :goto_b
    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_16

    goto :goto_4

    :cond_16
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getMsg()Ljava/lang/String;

    move-result-object p1

    :cond_17
    if-nez p1, :cond_18

    const-string p1, ""

    :cond_18
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;

    iget v1, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;-><init>(Lcom/zeekr/recent_task/util/RecentTaskPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;->g:I

    const-string v3, "RecentTaskPolicy"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "checkStartup: packageName"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isReady="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/recent_task/util/RecentTaskPolicy;->b:Z

    invoke-static {p2, v2, v3}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$result$1$1;

    invoke-direct {p2, p1, v4}, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$result$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy$checkStartup$1;->g:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/zeekr/recent_task/util/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/util/RecentTaskPolicy;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p2

    :goto_4
    return-object v4
.end method
