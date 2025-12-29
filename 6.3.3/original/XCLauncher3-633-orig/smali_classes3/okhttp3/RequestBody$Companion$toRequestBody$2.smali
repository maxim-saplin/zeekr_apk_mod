.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$2",
        "Lokhttp3/RequestBody;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BII)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    iput p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final e(Lokio/BufferedSink;)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    iget-object v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:I

    invoke-interface {p1, v2, v0, v1}, Lokio/BufferedSink;->q(II[B)Lokio/BufferedSink;

    return-void
.end method
