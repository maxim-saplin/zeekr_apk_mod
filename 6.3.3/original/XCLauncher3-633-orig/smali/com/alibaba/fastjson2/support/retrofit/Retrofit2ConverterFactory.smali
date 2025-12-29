.class public Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;,
        Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->a:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;-><init>(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)V

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;-><init>(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
