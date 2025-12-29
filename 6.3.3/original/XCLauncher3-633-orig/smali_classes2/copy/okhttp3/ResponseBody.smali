.class public abstract Lcopy/okhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/ResponseBody$BomAwareReader;,
        Lcopy/okhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Companion",
        "BomAwareReader",
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
.field public static final Companion:Lcopy/okhttp3/ResponseBody$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/ResponseBody$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/ResponseBody$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/ResponseBody;->Companion:Lcopy/okhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcopy/okhttp3/ResponseBody;->w()Lcopy/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final f()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcopy/okhttp3/ResponseBody;->n()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcopy/okhttp3/ResponseBody;->w()Lcopy/okio/BufferedSource;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcopy/okio/BufferedSource;->k()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v3, v0, v1}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract n()J
.end method

.method public abstract u()Lcopy/okhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w()Lcopy/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final x()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcopy/okhttp3/ResponseBody;->w()Lcopy/okio/BufferedSource;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcopy/okhttp3/ResponseBody;->u()Lcopy/okhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lcopy/okhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v2, Lcopy/okhttp3/internal/Util;->a:[B

    const-string v2, "$this$readBomAsCharset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcopy/okhttp3/internal/Util;->d:Lcopy/okio/Options;

    invoke-interface {v0, v2}, Lcopy/okio/BufferedSource;->Q(Lcopy/okio/Options;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    if-nez v1, :cond_6

    const-string v1, "UTF-32LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(\"UTF-32LE\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    sget-object v1, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    if-nez v1, :cond_6

    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(\"UTF-32BE\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v2, "UTF_16LE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v2, "UTF_16BE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {v0, v1}, Lcopy/okio/BufferedSource;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
