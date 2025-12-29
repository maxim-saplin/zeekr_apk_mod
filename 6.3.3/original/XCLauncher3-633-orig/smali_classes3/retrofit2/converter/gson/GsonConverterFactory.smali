.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    invoke-direct {v1, v0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
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
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p3, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    invoke-direct {p3, p2, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p3
.end method
