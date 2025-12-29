.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x112,
        0x11a,
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public f:Ljava/util/regex/Matcher;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/text/Regex;

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->k:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->l:I

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->k:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$splitToSequence$1;->l:I

    iget-object v3, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Lkotlin/text/Regex;

    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->g:I

    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/util/regex/Matcher;

    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Lkotlin/text/Regex;

    iget-object v1, v1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v6, p0, Lkotlin/text/Regex$splitToSequence$1;->l:I

    if-eq v6, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, p1

    move p1, v5

    move-object v5, v1

    move v1, p1

    :cond_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    iget-object v9, v7, Lkotlin/text/Regex$splitToSequence$1;->k:Ljava/lang/CharSequence;

    invoke-interface {v9, p1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v7, Lkotlin/text/Regex$splitToSequence$1;->i:Ljava/lang/Object;

    iput-object v5, v7, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/util/regex/Matcher;

    iput v1, v7, Lkotlin/text/Regex$splitToSequence$1;->g:I

    iput v3, v7, Lkotlin/text/Regex$splitToSequence$1;->h:I

    invoke-virtual {v6, p1, v7}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    add-int/2addr v1, v4

    iget v8, v7, Lkotlin/text/Regex$splitToSequence$1;->l:I

    sub-int/2addr v8, v4

    if-eq v1, v8, :cond_7

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    iget-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->i:Ljava/lang/Object;

    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/util/regex/Matcher;

    iput v2, v7, Lkotlin/text/Regex$splitToSequence$1;->h:I

    invoke-virtual {v6, p1, v7}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lkotlin/text/Regex$splitToSequence$1;->h:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
