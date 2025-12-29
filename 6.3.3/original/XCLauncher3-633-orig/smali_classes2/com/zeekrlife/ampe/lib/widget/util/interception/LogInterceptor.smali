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
.method public static constructor <clinit>()V
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

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    const-string p0, "gzip"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    const-string v3, "forName(charsetName)"

    const-string v4, "Exception: "

    const/4 v5, 0x0

    const-string v6, "info"

    if-eqz p0, :cond_2

    sget-object p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;

    invoke-virtual {p2}, Lokio/Buffer;->k()[B

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v5

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v5

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_5
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-static {p1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    move-object v5, p1

    :goto_4
    invoke-static {v5}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;->a(Ljava/io/InputStream;)V

    throw p0

    :cond_2
    const-string/jumbo p0, "zlib"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/ZipHelper$Companion;

    invoke-virtual {p2}, Lokio/Buffer;->k()[B

    move-result-object p1

    sget-object p2, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v7

    if-nez v7, :cond_4

    new-array v7, v1, [B

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

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array p0, v1, [B

    move v7, v2

    :goto_6
    if-ge v7, v1, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    aput-byte v8, p0, v7
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_7
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "DataFormatException: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    :try_start_5
    array-length p1, p0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object v5, v0

    goto :goto_8

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_9
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UnsupportedEncodingException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_6
    const-string p0, "charset"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lokio/Buffer;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    return-object v5
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 29
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

    iget-object v6, v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_0

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v7, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const-string v8, "Body:"

    const-string/jumbo v9, "{\"error\": \""

    const-string v10, "\"}"

    const-string v11, ""

    const-string v12, "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const-string v13, "URL: "

    iget-object v14, v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->a:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    const-string v15, "HttpLog-Request"

    const-string v1, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    move-object/from16 v16, v11

    iget-object v11, v7, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_5

    sget-object v17, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->c(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0, v7}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v3

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    goto :goto_4

    :cond_2
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

    :cond_3
    const-string v0, "charset"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokio/Buffer;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/UrlEncoderUtils$Companion;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "decode(\n                \u2026et)\n                    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bodyString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v1, v11

    invoke-static {v2, v15, v1, v11}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v2, v7}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->a(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v2, v15, v1, v8}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aput-object v3, v1, v11

    const/4 v3, 0x6

    invoke-static {v0, v1, v11, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v15, v0, v8}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v15, v12}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-static {v0, v15, v2, v8}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->a(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v15, v2, v1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->d:[Ljava/lang/String;

    invoke-static {v0, v15, v2, v1}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v15, v12}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    :goto_5
    if-eq v6, v4, :cond_8

    if-eq v6, v5, :cond_7

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->c:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    if-ne v6, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    move v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_8

    :cond_9
    move-wide v4, v2

    :goto_8
    move-object/from16 v6, p1

    :try_start_2
    invoke-virtual {v6, v7}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_a
    iget-object v8, v6, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    iget-object v11, v6, Lokhttp3/Response;->f:Lokhttp3/Headers;

    if-eqz v8, :cond_b

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->c(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_3
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v6}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const-wide v12, 0x7fffffffffffffffL

    :try_start_4
    invoke-interface {v15, v12, v13}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v15}, Lokio/BufferedSource;->a()Lokio/Buffer;

    move-result-object v12

    const-string v13, "Content-Encoding"

    invoke-virtual {v11, v13}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lokio/Buffer;->y()Lokio/Buffer;

    move-result-object v12

    invoke-static {v0, v13, v12}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->b(Lokhttp3/ResponseBody;Ljava/lang/String;Lokio/Buffer;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const/4 v0, 0x0

    :goto_b
    if-eqz v1, :cond_11

    iget-object v1, v7, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v1, v6, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-nez v1, :cond_c

    invoke-virtual {v11}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v22, v1

    iget v1, v6, Lokhttp3/Response;->d:I

    invoke-virtual {v6}, Lokhttp3/Response;->u()Z

    move-result v26

    iget-object v7, v6, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v7, v7, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v7, v7, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    const-string v9, "HttpLog-Response"

    const-string v10, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const-string v11, "\n"

    const-string v12, "responseUrl"

    const-string v13, "message"

    iget-object v15, v6, Lokhttp3/Response;->c:Ljava/lang/String;

    if-eqz v8, :cond_10

    sget-object v16, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->c(Lokhttp3/MediaType;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 p1, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->b(Lokhttp3/MediaType;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Companion;->d(Lokhttp3/MediaType;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "Empty/Null xml content"

    goto :goto_d

    :cond_e
    :try_start_5
    new-instance v2, Ljavax/xml/transform/stream/StreamSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v3, v4}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v4

    const-string v5, "indent"

    const-string/jumbo v6, "yes"

    invoke-virtual {v4, v5, v6}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "{http://xml.apache.org/xslt}indent-amount"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v3}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ">"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ">\n"

    invoke-virtual {v3, v4, v2}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_5 .. :try_end_5} :catch_8

    :catch_8
    :cond_f
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v11, v4, v5

    sget-object v6, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v4, v5}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v21, v2

    move/from16 v25, v1

    move-object/from16 v28, v15

    invoke-static/range {v21 .. v28}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->b(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;JIZLjava/util/ArrayList;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1, v5}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    invoke-static {v0, v1, v4, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v9, v0, v5}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v8, v19

    invoke-static {v9, v8}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    move-object/from16 p1, v6

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v2, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v21, v0

    move/from16 v25, v1

    move-object/from16 v28, v15

    invoke-static/range {v21 .. v28}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->b(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;JIZLjava/util/ArrayList;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->c:[Ljava/lang/String;

    invoke-static {v0, v9, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;->c(Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {v9, v8}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/LogUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    move-object/from16 p1, v6

    :goto_e
    return-object p1

    :catch_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v11, v16

    goto :goto_f

    :cond_12
    move-object v11, v0

    :goto_f
    move-object/from16 v2, v17

    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catch_a
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v11, v16

    goto :goto_10

    :cond_13
    move-object v11, v0

    :goto_10
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v1
.end method
