.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;

.field public static final d:Ljava/nio/charset/Charset;


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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->c:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->b:Lcom/google/gson/TypeAdapter;

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

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lokio/Buffer$outputStream$1;

    invoke-direct {v2, v0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->h(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    invoke-virtual {v0}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    sget-object v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->c:Lokhttp3/MediaType;

    invoke-direct {v0, v1, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    return-object v0
.end method
