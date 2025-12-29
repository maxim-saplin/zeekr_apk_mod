.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->b:Lcom/google/gson/TypeAdapter;

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

    iget-object v0, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    :cond_2
    iget-object v1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, v1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, v2, Lcom/google/gson/stream/JsonReader;->b:Z

    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
