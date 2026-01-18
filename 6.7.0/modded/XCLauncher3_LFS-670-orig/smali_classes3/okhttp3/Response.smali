.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Lokhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 5
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iput-object v2, v0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/Response;->d:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    move-object v1, p6

    iput-object v1, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/Response;->h:Lokhttp3/Response;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/Response;->i:Lokhttp3/Response;

    move-object v1, p10

    iput-object v1, v0, Lokhttp3/Response;->j:Lokhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/Response;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/Response;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/Response;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {p1, p0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->n:Lokhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->n:Lokhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/Response;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m()Lokhttp3/Response$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iget v1, p0, Lokhttp3/Response;->d:I

    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v1, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    iget-object v1, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object v1, p0, Lokhttp3/Response;->h:Lokhttp3/Response;

    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    iget-object v1, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    iget-object v1, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    iget-wide v1, p0, Lokhttp3/Response;->k:J

    iput-wide v1, v0, Lokhttp3/Response$Builder;->k:J

    iget-wide v1, p0, Lokhttp3/Response;->l:J

    iput-wide v1, v0, Lokhttp3/Response$Builder;->l:J

    iget-object v1, p0, Lokhttp3/Response;->m:Lokhttp3/internal/connection/Exchange;

    iput-object v1, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
