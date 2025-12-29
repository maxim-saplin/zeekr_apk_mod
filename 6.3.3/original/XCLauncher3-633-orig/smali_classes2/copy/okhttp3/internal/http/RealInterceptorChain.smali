.class public final Lcopy/okhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http/RealInterceptorChain;",
        "Lcopy/okhttp3/Interceptor$Chain;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcopy/okhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcopy/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcopy/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcopy/okhttp3/internal/connection/Exchange;Lcopy/okhttp3/Request;III)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lcopy/okhttp3/Interceptor;",
            ">;I",
            "Lcopy/okhttp3/internal/connection/Exchange;",
            "Lcopy/okhttp3/Request;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b:Lcopy/okhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c:Ljava/util/List;

    iput p3, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->d:I

    iput-object p4, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    iput-object p5, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    iput p6, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->g:I

    iput p7, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->h:I

    iput p8, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->i:I

    return-void
.end method

.method public static b(Lcopy/okhttp3/internal/http/RealInterceptorChain;ILcopy/okhttp3/internal/connection/Exchange;Lcopy/okhttp3/Request;I)Lcopy/okhttp3/internal/http/RealInterceptorChain;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->d:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->g:I

    move v6, p1

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->h:I

    move v7, p1

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->i:I

    move v8, p1

    goto :goto_2

    :cond_5
    move v8, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "request"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;

    iget-object v1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v2, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcopy/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcopy/okhttp3/internal/connection/Exchange;Lcopy/okhttp3/Request;III)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/Exchange;->b:Lcopy/okhttp3/internal/connection/RealConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;
    .locals 10
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->d:I

    if-ge v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    iget v1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->a:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_4

    iget-object v7, v5, Lcopy/okhttp3/internal/connection/Exchange;->e:Lcopy/okhttp3/internal/connection/ExchangeFinder;

    iget-object v8, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v7, v8}, Lcopy/okhttp3/internal/connection/ExchangeFinder;->b(Lcopy/okhttp3/HttpUrl;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->a:I

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okhttp3/Interceptor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okhttp3/Interceptor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static {p0, v7, v8, p1, v9}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b(Lcopy/okhttp3/internal/http/RealInterceptorChain;ILcopy/okhttp3/internal/connection/Exchange;Lcopy/okhttp3/Request;I)Lcopy/okhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcopy/okhttp3/Interceptor;

    invoke-interface {v4, p1}, Lcopy/okhttp3/Interceptor;->a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;

    move-result-object v8

    const-string v9, "interceptor "

    if-eqz v8, :cond_b

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget p1, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object p1, v8, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    return-object v8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
