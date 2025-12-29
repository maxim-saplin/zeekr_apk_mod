.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Companion",
        "ContinuationSource",
        "Handler",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/http2/Hpack$Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final f(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 12
    .param p2    # Lokhttp3/internal/http2/Http2Reader$Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    const-string v1, "handler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x9

    :try_start_0
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lokhttp3/internal/Util;->t(Lokio/BufferedSource;)I

    move-result v2

    const/16 v3, 0x4000

    if-gt v2, v3, :cond_32

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v9, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    sget-object v8, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v4, v5, v10}, Lokhttp3/internal/http2/Http2;->a(IIIIZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x4

    if-eqz p1, :cond_3

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v2, v0

    if-ge v4, v2, :cond_2

    aget-object v0, v0, v4

    goto :goto_0

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x5

    packed-switch v4, :pswitch_data_0

    int-to-long p1, v2

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_d

    :pswitch_0
    if-ne v2, v8, :cond_5

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    invoke-interface {p2, v6, v0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->a(IJ)V

    goto/16 :goto_d

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v2, v9, :cond_c

    if-nez v6, :cond_b

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v3

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v4

    sub-int/2addr v2, v9

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    iget v9, v8, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v9, v4, :cond_6

    move v9, v10

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    if-eqz v9, :cond_7

    move-object p1, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    if-lez v2, :cond_9

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->j(J)Lokio/ByteString;

    move-result-object v1

    :cond_9
    invoke-interface {p2, v3, p1, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->n(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v2, v9, :cond_f

    if-nez v6, :cond_e

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result p1

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_d

    move v1, v10

    :cond_d
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->e(IIZ)V

    goto/16 :goto_d

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v6, :cond_11

    and-int/lit8 p1, v5, 0x8

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 v1, p1, 0xff

    :cond_10
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result p1

    and-int/2addr p1, v7

    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v1, v5, v6}, Lokhttp3/internal/http2/Http2Reader;->u(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->c(ILjava/util/List;)V

    goto/16 :goto_d

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v6, :cond_20

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_13

    if-nez v2, :cond_12

    invoke-interface {p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->d()V

    goto/16 :goto_d

    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    rem-int/lit8 p1, v2, 0x6

    if-nez p1, :cond_1f

    new-instance p1, Lokhttp3/internal/http2/Settings;

    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v1, :cond_14

    if-le v2, v4, :cond_15

    :cond_14
    if-gez v1, :cond_1e

    if-gt v4, v2, :cond_1e

    :cond_15
    :goto_5
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v5

    sget-object v6, Lokhttp3/internal/Util;->a:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1a

    if-eq v5, v8, :cond_18

    if-eq v5, v11, :cond_16

    goto :goto_6

    :cond_16
    if-lt v6, v3, :cond_17

    const v7, 0xffffff

    if-gt v6, v7, :cond_17

    goto :goto_6

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    if-ltz v6, :cond_19

    const/4 v5, 0x7

    goto :goto_6

    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    move v5, v8

    goto :goto_6

    :cond_1b
    if-eqz v6, :cond_1d

    if-ne v6, v10, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_6
    invoke-virtual {p1, v5, v6}, Lokhttp3/internal/http2/Settings;->b(II)V

    if-eq v2, v4, :cond_1e

    add-int/2addr v2, v1

    goto :goto_5

    :cond_1e
    invoke-interface {p2, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->i(Lokhttp3/internal/http2/Settings;)V

    goto/16 :goto_d

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v2, v8, :cond_26

    if-eqz v6, :cond_25

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_7
    if-ge v4, v3, :cond_23

    aget-object v5, v2, v4

    iget v7, v5, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v7, v0, :cond_21

    move v7, v10

    goto :goto_8

    :cond_21
    move v7, v1

    :goto_8
    if-eqz v7, :cond_22

    move-object p1, v5

    goto :goto_9

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_23
    :goto_9
    if-eqz p1, :cond_24

    invoke-interface {p2, v6, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->m(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_d

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, v2, v0}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v2, v11, :cond_28

    if-eqz v6, :cond_27

    invoke-virtual {p0, p2, v6}, Lokhttp3/internal/http2/Http2Reader;->w(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    goto/16 :goto_d

    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    invoke-static {p2, v2, v0}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v6, :cond_2c

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_29

    move p1, v10

    goto :goto_a

    :cond_29
    move p1, v1

    :goto_a
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_2a
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_2b

    invoke-virtual {p0, p2, v6}, Lokhttp3/internal/http2/Http2Reader;->w(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 v2, v2, -0x5

    :cond_2b
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v1, v5, v6}, Lokhttp3/internal/http2/Http2Reader;->u(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v6, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->f(ZILjava/util/List;)V

    goto :goto_d

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v6, :cond_31

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_2d

    move p1, v10

    goto :goto_b

    :cond_2d
    move p1, v1

    :goto_b
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_2e

    move v3, v10

    goto :goto_c

    :cond_2e
    move v3, v1

    :goto_c
    if-nez v3, :cond_30

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :cond_2f
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v2

    invoke-interface {p2, v6, v2, v0, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->g(IILokio/BufferedSource;Z)V

    int-to-long p1, v1

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_d

    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_d
    return v10

    :cond_32
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/Http2Reader$Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->f(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->b:Lokio/ByteString;

    iget-object v0, p1, Lokio/ByteString;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->j(J)Lokio/ByteString;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lokio/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:Lokio/RealBufferedSource;

    invoke-virtual {p2}, Lokio/RealBufferedSource;->l()Z

    move-result p3

    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    invoke-virtual {p2}, Lokio/RealBufferedSource;->readByte()B

    move-result p2

    sget-object p3, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x0

    if-ne v0, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    move v1, p3

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    aget-object p1, p1, p2

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p2, v0

    iget v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Header index too large "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p2

    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p3, :cond_6

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    if-ltz p2, :cond_8

    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    iput v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    iput v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/http2/Header;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/http2/Header;

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final w(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    sget-object p2, Lokhttp3/internal/Util;->a:[B

    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority()V

    return-void
.end method
