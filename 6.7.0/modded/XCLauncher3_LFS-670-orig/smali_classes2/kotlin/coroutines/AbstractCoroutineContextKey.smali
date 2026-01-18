.class public abstract Lkotlin/coroutines/AbstractCoroutineContextKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "B",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/jvm/internal/Lambda;

    instance-of p2, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    iget-object p1, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->b:Lkotlin/coroutines/CoroutineContext$Key;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->b:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method
