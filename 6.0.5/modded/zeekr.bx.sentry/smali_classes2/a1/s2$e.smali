.class public final La1/s2$e;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/s2;->u()Lt0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Li0/p<",
        "Lt0/o<",
        "-",
        "La1/l2;",
        ">;",
        "Lv/c<",
        "-",
        "Lm/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1478:1\n645#2,6:1479\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1479,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lt0/o;",
        "La1/l2;",
        "Lm/v1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Ly/d;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La1/s2;


# direct methods
.method public constructor <init>(La1/s2;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/s2;",
            "Lv/c<",
            "-",
            "La1/s2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/s2$e;->e:La1/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv/c<",
            "*>;)",
            "Lv/c<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    new-instance v0, La1/s2$e;

    iget-object v1, p0, La1/s2$e;->e:La1/s2;

    invoke-direct {v0, v1, p2}, La1/s2$e;-><init>(La1/s2;Lv/c;)V

    iput-object p1, v0, La1/s2$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/o;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, La1/s2$e;->invoke(Lt0/o;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt0/o;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lt0/o;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/o<",
            "-",
            "La1/l2;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, La1/s2$e;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, La1/s2$e;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, La1/s2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La1/s2$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La1/s2$e;->b:Ljava/lang/Object;

    check-cast v1, Lh1/x;

    iget-object v3, p0, La1/s2$e;->a:Ljava/lang/Object;

    check-cast v3, Lh1/v;

    iget-object v4, p0, La1/s2$e;->d:Ljava/lang/Object;

    check-cast v4, Lt0/o;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, La1/s2$e;->d:Ljava/lang/Object;

    check-cast p1, Lt0/o;

    .line 4
    iget-object v1, p0, La1/s2$e;->e:La1/s2;

    invoke-virtual {v1}, La1/s2;->I0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, La1/y;

    if-eqz v4, :cond_3

    check-cast v1, La1/y;

    iget-object v1, v1, La1/y;->e:La1/z;

    iput v3, p0, La1/s2$e;->c:I

    invoke-virtual {p1, v1, p0}, Lt0/o;->c(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, La1/e2;

    if-eqz v3, :cond_6

    check-cast v1, La1/e2;

    invoke-interface {v1}, La1/e2;->m()La1/x2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lh1/x;->Q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/x;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    instance-of v5, v1, La1/y;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, La1/y;

    .line 10
    iget-object v5, v5, La1/y;->e:La1/z;

    iput-object v4, p1, La1/s2$e;->d:Ljava/lang/Object;

    iput-object v3, p1, La1/s2$e;->a:Ljava/lang/Object;

    iput-object v1, p1, La1/s2$e;->b:Ljava/lang/Object;

    iput v2, p1, La1/s2$e;->c:I

    invoke-virtual {v4, v5, p1}, Lt0/o;->c(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lh1/x;->S()Lh1/x;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
