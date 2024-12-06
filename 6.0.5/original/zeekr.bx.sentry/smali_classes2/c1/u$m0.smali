.class public final Lc1/u$m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u;->g0(Lc1/f0;Lc1/f0;Lv/f;Li0/p;)Lc1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/p<",
        "Lc1/d0<",
        "-TV;>;",
        "Lv/c<",
        "-",
        "Lm/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@"
    }
    d2 = {
        "E",
        "R",
        "V",
        "Lc1/d0;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/f0;Lc1/f0;Li0/p;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f0<",
            "+TR;>;",
            "Lc1/f0<",
            "+TE;>;",
            "Li0/p<",
            "-TE;-TR;+TV;>;",
            "Lv/c<",
            "-",
            "Lc1/u$m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/u$m0;->h:Lc1/f0;

    iput-object p2, p0, Lc1/u$m0;->i:Lc1/f0;

    iput-object p3, p0, Lc1/u$m0;->j:Li0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 4
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

    new-instance v0, Lc1/u$m0;

    iget-object v1, p0, Lc1/u$m0;->h:Lc1/f0;

    iget-object v2, p0, Lc1/u$m0;->i:Lc1/f0;

    iget-object v3, p0, Lc1/u$m0;->j:Li0/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lc1/u$m0;-><init>(Lc1/f0;Lc1/f0;Li0/p;Lv/c;)V

    iput-object p1, v0, Lc1/u$m0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/d0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lc1/u$m0;->j(Lc1/d0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc1/u$m0;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc1/u$m0;->d:Ljava/lang/Object;

    check-cast v1, Lc1/o;

    iget-object v6, p0, Lc1/u$m0;->c:Ljava/lang/Object;

    check-cast v6, Lc1/f0;

    iget-object v7, p0, Lc1/u$m0;->b:Ljava/lang/Object;

    check-cast v7, Li0/p;

    iget-object v8, p0, Lc1/u$m0;->a:Ljava/lang/Object;

    check-cast v8, Lc1/o;

    iget-object v9, p0, Lc1/u$m0;->g:Ljava/lang/Object;

    check-cast v9, Lc1/d0;

    :try_start_0
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p1, p0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lc1/u$m0;->e:Ljava/lang/Object;

    iget-object v6, p0, Lc1/u$m0;->d:Ljava/lang/Object;

    check-cast v6, Lc1/o;

    iget-object v7, p0, Lc1/u$m0;->c:Ljava/lang/Object;

    check-cast v7, Lc1/f0;

    iget-object v8, p0, Lc1/u$m0;->b:Ljava/lang/Object;

    check-cast v8, Li0/p;

    iget-object v9, p0, Lc1/u$m0;->a:Ljava/lang/Object;

    check-cast v9, Lc1/o;

    iget-object v10, p0, Lc1/u$m0;->g:Ljava/lang/Object;

    check-cast v10, Lc1/d0;

    :try_start_1
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lc1/u$m0;->d:Ljava/lang/Object;

    check-cast v1, Lc1/o;

    iget-object v6, p0, Lc1/u$m0;->c:Ljava/lang/Object;

    check-cast v6, Lc1/f0;

    iget-object v7, p0, Lc1/u$m0;->b:Ljava/lang/Object;

    check-cast v7, Li0/p;

    iget-object v8, p0, Lc1/u$m0;->a:Ljava/lang/Object;

    check-cast v8, Lc1/o;

    iget-object v9, p0, Lc1/u$m0;->g:Ljava/lang/Object;

    check-cast v9, Lc1/d0;

    :try_start_2
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1/u$m0;->g:Ljava/lang/Object;

    check-cast p1, Lc1/d0;

    .line 4
    iget-object v1, p0, Lc1/u$m0;->h:Lc1/f0;

    invoke-interface {v1}, Lc1/f0;->iterator()Lc1/o;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lc1/u$m0;->i:Lc1/f0;

    iget-object v7, p0, Lc1/u$m0;->j:Li0/p;

    .line 6
    :try_start_3
    invoke-interface {v6}, Lc1/f0;->iterator()Lc1/o;

    move-result-object v8

    move-object v9, p1

    move-object p1, p0

    move-object v12, v8

    move-object v8, v1

    move-object v1, v12

    :goto_0
    iput-object v9, p1, Lc1/u$m0;->g:Ljava/lang/Object;

    iput-object v8, p1, Lc1/u$m0;->a:Ljava/lang/Object;

    iput-object v7, p1, Lc1/u$m0;->b:Ljava/lang/Object;

    iput-object v6, p1, Lc1/u$m0;->c:Ljava/lang/Object;

    iput-object v1, p1, Lc1/u$m0;->d:Ljava/lang/Object;

    iput-object v5, p1, Lc1/u$m0;->e:Ljava/lang/Object;

    iput v4, p1, Lc1/u$m0;->f:I

    invoke-interface {v1, p1}, Lc1/o;->a(Lv/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v12

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Lc1/o;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object v10, v0, Lc1/u$m0;->g:Ljava/lang/Object;

    iput-object v9, v0, Lc1/u$m0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lc1/u$m0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lc1/u$m0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lc1/u$m0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lc1/u$m0;->e:Ljava/lang/Object;

    iput v3, v0, Lc1/u$m0;->f:I

    invoke-interface {v9, v0}, Lc1/o;->a(Lv/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v7

    move-object v7, p1

    move-object p1, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    goto :goto_0

    .line 8
    :cond_7
    invoke-interface {v10}, Lc1/o;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-interface {v9, v7, p1}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v11, v0, Lc1/u$m0;->g:Ljava/lang/Object;

    iput-object v10, v0, Lc1/u$m0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lc1/u$m0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lc1/u$m0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lc1/u$m0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lc1/u$m0;->e:Ljava/lang/Object;

    iput v2, v0, Lc1/u$m0;->f:I

    invoke-interface {v11, p1, v0}, Lc1/j0;->D(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, v8

    goto :goto_3

    .line 10
    :cond_8
    :try_start_6
    sget-object p1, Lm/v1;->a:Lm/v1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    invoke-static {v7, v5}, Lc1/r;->b(Lc1/f0;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 12
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 13
    invoke-static {v6, p1}, Lc1/r;->b(Lc1/f0;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lc1/d0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc1/d0;
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
            "Lc1/d0<",
            "-TV;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc1/u$m0;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lc1/u$m0;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lc1/u$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
