.class final Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
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

.field public final synthetic b:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->b:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    const-string v0, "JSON parse error: "

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()[B

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->a:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->b:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    iget-object v3, v3, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->a:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    iget-object v3, v3, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->c:[Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->y([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

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
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
