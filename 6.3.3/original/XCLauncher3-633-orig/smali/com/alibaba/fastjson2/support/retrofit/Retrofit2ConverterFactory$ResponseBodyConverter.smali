.class final Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->b:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->b:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    const-string v1, "JSON parse error: "

    :try_start_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->a:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()[B

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->a:Ljava/lang/reflect/Type;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->a:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    iget-object v4, v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->d:[Lcom/alibaba/fastjson2/filter/Filter;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->b:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/alibaba/fastjson2/JSON;->a([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
