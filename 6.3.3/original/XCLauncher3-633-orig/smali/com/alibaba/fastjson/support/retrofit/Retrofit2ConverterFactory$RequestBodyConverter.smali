.class final Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->a:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->a:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    iget-object v0, v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->a:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    iget-object v1, v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->b:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iget-object v0, v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->a:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/JSON;->A(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p1

    sget-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->b:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not write JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
