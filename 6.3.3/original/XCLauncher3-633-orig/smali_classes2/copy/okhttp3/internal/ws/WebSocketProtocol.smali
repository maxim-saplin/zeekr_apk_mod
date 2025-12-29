.class public final Lcopy/okhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/ws/WebSocketProtocol;",
        "",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3ee

    if-ge v0, p0, :cond_3

    :cond_1
    const/16 v0, 0x3f7

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xbb7

    if-lt v0, p0, :cond_4

    :cond_3
    const-string v0, "Code "

    const-string v1, " is reserved and may not be used."

    invoke-static {v0, p0, v1}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {v0, p0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Lcopy/okio/Buffer$UnsafeCursor;[B)V
    .locals 9
    .param p0    # Lcopy/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    iget-object v3, p0, Lcopy/okio/Buffer$UnsafeCursor;->e:[B

    iget v4, p0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    iget v5, p0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

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
    iget-wide v3, p0, Lcopy/okio/Buffer$UnsafeCursor;->d:J

    iget-object v5, p0, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    if-eqz v5, :cond_5

    iget-wide v7, v5, Lcopy/okio/Buffer;->b:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    iget v5, p0, Lcopy/okio/Buffer$UnsafeCursor;->g:I

    iget v6, p0, Lcopy/okio/Buffer$UnsafeCursor;->f:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    :goto_2
    invoke-virtual {p0, v3, v4}, Lcopy/okio/Buffer$UnsafeCursor;->n(J)I

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

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I)V
    .locals 1

    invoke-static {p0}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
