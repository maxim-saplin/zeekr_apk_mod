.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/ws/WebSocketProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x3ec

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3ef

    if-ge p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    const/16 v0, 0x3f7

    if-gt v0, p0, :cond_2

    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_2
    const-string v0, "Code "

    const-string v1, " is reserved and may not be used."

    invoke-static {v0, p0, v1}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {v0, p0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static b(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 9
    .param p0    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->e:[B

    iget v4, p0, Lokio/Buffer$UnsafeCursor;->f:I

    iget v5, p0, Lokio/Buffer$UnsafeCursor;->g:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :goto_0
    if-ge v4, v5, :cond_1

    rem-int/2addr v2, v0

    aget-byte v7, v3, v4

    aget-byte v8, p1, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lokio/Buffer$UnsafeCursor;->d:J

    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, Lokio/Buffer;->b:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    iget-wide v3, p0, Lokio/Buffer$UnsafeCursor;->d:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    iget v5, p0, Lokio/Buffer$UnsafeCursor;->g:I

    iget v6, p0, Lokio/Buffer$UnsafeCursor;->f:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    :goto_2
    invoke-virtual {p0, v3, v4}, Lokio/Buffer$UnsafeCursor;->n(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
