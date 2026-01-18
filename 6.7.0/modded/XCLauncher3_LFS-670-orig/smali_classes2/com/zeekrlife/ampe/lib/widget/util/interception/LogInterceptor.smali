.class public final Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;,
        Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Companion",
        "Level",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->a:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->d:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    iput-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    return-void
.end method

.method public static b(Lokhttp3/ResponseBody;Ljava/lang/String;Lokio/Buffer;)Ljava/lang/String;
    .locals 11

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->j()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    const-string p0, "gzip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "Exception: "

    const/4 v2, 0x0

    const-string v3, "forName(charsetName)"

    const/4 v4, 0x0

    const-string v5, "info"

    if-eqz p0, :cond_2

    sget-object p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;

    iget-wide v6, p2, Lokio/Buffer;->b:J

    invoke-virtual {p2, v6, v7}, Lokio/Buffer;->C(J)[B

    move-result-object p1

    sget-object p2, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array p0, p0, [B

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p0, v2, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, p1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v4

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p1, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v4

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    goto :goto_1

    :catch_5
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {p1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    goto/16 :goto_c

    :goto_3
    :try_start_4
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v4}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    throw p0

    :cond_2
    const-string p0, "zlib"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;

    iget-wide v6, p2, Lokio/Buffer;->b:J

    invoke-virtual {p2, v6, v7}, Lokio/Buffer;->C(J)[B

    move-result-object p1

    sget-object p2, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    array-length v6, p1

    invoke-virtual {v0, p1, v2, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v7

    if-nez v7, :cond_4

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v8

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_3

    aget-byte v10, v7, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_7

    :catch_7
    move-exception p1

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array p0, v6, [B

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    aput-byte v8, p0, v7
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DataFormatException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_9
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    :try_start_6
    array-length p1, p0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object v4, v0

    goto :goto_c

    :catch_8
    move-exception p0

    goto :goto_a

    :catch_9
    move-exception p0

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :goto_b
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UnsupportedEncodingException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_6
    const-string p0, "charset"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lokio/Buffer;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    return-object v4
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 27
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Http Error: %s"

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->d:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    sget-object v5, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->a:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    iget-object v9, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const-string v10, "Body:"

    const-string v11, "{\"error\": \""

    const-string v12, "\"}"

    const-string v13, ""

    const-string v14, "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const-string v15, "URL: "

    iget-object v6, v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->a:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;

    iget-object v7, v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    if-eq v7, v4, :cond_1

    if-eq v7, v5, :cond_0

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    move-object v1, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v13

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    const-string v8, "HttpLog-Request"

    const-string v1, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    move-object/from16 v16, v13

    iget-object v13, v9, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_8

    sget-object v17, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->c(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v9}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v0, :cond_2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_2
    move-object/from16 v17, v3

    :try_start_1
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/RequestBody;->e(Lokio/BufferedSink;)V

    const-string v18, "UTF-8"

    invoke-static/range {v18 .. v18}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    goto/16 :goto_8

    :cond_3
    :goto_3
    const-string v0, "charset"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokio/Buffer;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    move/from16 v19, v3

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v4

    const/16 v4, 0x25

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v5, 0x2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v4}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils$Companion;->a(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils$Companion;->a(C)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_8

    :cond_5
    move-object/from16 v20, v4

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "decode(\n                \u2026et)\n                    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_6
    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bodyString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v8, v1, v4}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v2, v9}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->a(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2, v8, v1, v5}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v8, v0, v5}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v8, v14}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v1, v20

    goto :goto_b

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v8, v1, v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v0, v9}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->a(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v8, v1, v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->d:[Ljava/lang/String;

    invoke-static {v0, v8, v1, v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v8, v14}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    if-eq v7, v1, :cond_a

    move-object/from16 v1, v18

    if-eq v7, v1, :cond_9

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->c:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    if-ne v7, v0, :cond_9

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    :goto_c
    const/4 v1, 0x1

    :goto_d
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v7, p1

    goto :goto_e

    :cond_b
    move-object/from16 v7, p1

    move-wide v4, v2

    :goto_e
    :try_start_4
    invoke-virtual {v7, v9}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_c
    iget-object v8, v7, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget-object v13, v7, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v13, :cond_d

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->j()Lokhttp3/MediaType;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->c(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v7}, Lokhttp3/Response;->m()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    move-object/from16 v18, v14

    :try_start_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()Lokio/BufferedSource;

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-wide/from16 v16, v2

    const-wide v2, 0x7fffffffffffffffL

    :try_start_7
    invoke-interface {v14, v2, v3}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v14}, Lokio/BufferedSource;->a()Lokio/Buffer;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v8, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokio/Buffer;->m()Lokio/Buffer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->b(Lokhttp3/ResponseBody;Ljava/lang/String;Lokio/Buffer;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    move-wide/from16 v16, v2

    goto :goto_f

    :catch_b
    move-exception v0

    move-wide/from16 v16, v2

    goto :goto_10

    :catch_c
    move-exception v0

    move-wide/from16 v16, v2

    move-object/from16 v18, v14

    goto :goto_f

    :catch_d
    move-exception v0

    move-wide/from16 v16, v2

    move-object/from16 v18, v14

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    move-wide/from16 v16, v2

    move-object/from16 v18, v14

    const/4 v0, 0x0

    :goto_11
    if-eqz v1, :cond_13

    iget-object v1, v9, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v1, v7, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-nez v1, :cond_e

    invoke-virtual {v8}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    move-object/from16 v20, v1

    goto :goto_13

    :cond_e
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :goto_13
    invoke-virtual {v7}, Lokhttp3/Response;->j()Z

    move-result v24

    iget-object v1, v7, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    const-string v2, "HttpLog-Response"

    const-string v3, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const-string v8, "\n"

    const-string v9, "message"

    iget v11, v7, Lokhttp3/Response;->d:I

    iget-object v12, v7, Lokhttp3/Response;->c:Ljava/lang/String;

    if-eqz v13, :cond_12

    sget-object v14, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->j()Lokhttp3/MediaType;

    move-result-object v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->c(Lokhttp3/MediaType;)Z

    move-result v14

    if-eqz v14, :cond_12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v16, v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->j()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->b(Lokhttp3/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_f
    invoke-static {v4}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->d(Lokhttp3/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "Empty/Null xml content"

    goto :goto_14

    :cond_10
    :try_start_8
    new-instance v4, Ljavax/xml/transform/stream/StreamSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljavax/xml/transform/stream/StreamResult;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v5, v6}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v6

    const-string v9, "indent"

    const-string v13, "yes"

    invoke-virtual {v6, v9, v13}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "{http://xml.apache.org/xslt}indent-amount"

    const-string v13, "2"

    invoke-virtual {v6, v9, v13}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v5}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, ">"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ">\n"

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljavax/xml/transform/TransformerException; {:try_start_8 .. :try_end_8} :catch_e

    :catch_e
    :cond_11
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v4, v2, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v19, v4

    move/from16 v23, v11

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v26}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->b(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;JIZLjava/util/ArrayList;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v10, v18

    invoke-static {v2, v10}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    move-object/from16 v10, v18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v16, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v19, v0

    move/from16 v23, v11

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v26}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->b(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;JIZLjava/util/ArrayList;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->c:[Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v2, v10}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_15
    return-object v7

    :catch_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v13, v16

    :goto_16
    move-object/from16 v2, v17

    goto :goto_17

    :cond_14
    move-object v13, v0

    goto :goto_16

    :goto_17
    invoke-static {v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catch_10
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v13, v16

    goto :goto_18

    :cond_15
    move-object v13, v0

    :goto_18
    invoke-static {v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1
.end method
