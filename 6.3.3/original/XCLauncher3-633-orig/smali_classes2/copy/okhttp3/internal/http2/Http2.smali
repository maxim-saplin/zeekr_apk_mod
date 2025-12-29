.class public final Lcopy/okhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2;",
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
.field public static final a:Lcopy/okio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcopy/okhttp3/internal/http2/Http2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2;->e:Lcopy/okhttp3/internal/http2/Http2;

    sget-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2;->a:Lcopy/okio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toBinaryString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lcopy/okhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String\u2026replace(oldChar, newChar)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcopy/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    sget-object v0, Lcopy/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    aput-object v1, v0, v5

    new-array v3, v5, [I

    aput v5, v3, v2

    const/16 v5, 0x8

    const-string v6, "PADDED"

    aput-object v6, v0, v5

    const-string/jumbo v6, "|PADDED"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v1

    const-string v1, "PRIORITY"

    aput-object v1, v0, v4

    const/16 v1, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v1

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget v7, v1, v4

    aget v8, v3, v2

    sget-object v9, Lcopy/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    or-int v10, v8, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    invoke-static {v11, v7, v6}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcopy/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    sget-object v1, Lcopy/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lcopy/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcopy/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcopy/okhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_2

    :cond_1
    sget-object v7, Lcopy/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    if-eq p2, v6, :cond_8

    if-eq p2, v5, :cond_8

    if-eq p2, v1, :cond_6

    const/4 v8, 0x6

    if-eq p2, v8, :cond_6

    const/4 v8, 0x7

    if-eq p2, v8, :cond_8

    const/16 v8, 0x8

    if-eq p2, v8, :cond_8

    sget-object v8, Lcopy/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v9, v8

    if-ge p3, v9, :cond_3

    aget-object v7, v8, p3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    aget-object v7, v7, p3

    :goto_1
    if-ne p2, v4, :cond_4

    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_4

    const-string p2, "HEADERS"

    const-string p3, "PUSH_PROMISE"

    invoke-static {v7, p2, p3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    and-int/lit8 p2, p3, 0x20

    if-eqz p2, :cond_5

    const-string p2, "PRIORITY"

    const-string p3, "COMPRESSED"

    invoke-static {v7, p2, p3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v7

    goto :goto_2

    :cond_6
    if-ne p3, v3, :cond_7

    const-string p2, "ACK"

    goto :goto_2

    :cond_7
    aget-object p2, v7, p3

    goto :goto_2

    :cond_8
    aget-object p2, v7, p3

    :goto_2
    if-eqz p4, :cond_9

    const-string p3, "<<"

    goto :goto_3

    :cond_9
    const-string p3, ">>"

    :goto_3
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v6

    aput-object v0, p4, v5

    aput-object p2, p4, v1

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcopy/okhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
