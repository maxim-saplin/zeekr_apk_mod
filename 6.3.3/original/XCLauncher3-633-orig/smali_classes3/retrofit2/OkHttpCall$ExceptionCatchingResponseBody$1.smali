.class Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->b:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->c0(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->b:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    iput-object p1, p2, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->d:Ljava/io/IOException;

    throw p1
.end method
