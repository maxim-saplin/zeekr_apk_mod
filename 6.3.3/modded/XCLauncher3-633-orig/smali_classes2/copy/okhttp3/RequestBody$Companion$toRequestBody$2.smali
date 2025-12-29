.class public final Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;
.super Lcopy/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/RequestBody$Companion$toRequestBody$2",
        "Lcopy/okhttp3/RequestBody;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcopy/okhttp3/MediaType;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLcopy/okhttp3/MediaType;II)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->a:[B

    iput-object p2, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->b:Lcopy/okhttp3/MediaType;

    iput p3, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    iput p4, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->d:I

    invoke-direct {p0}, Lcopy/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lcopy/okhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->b:Lcopy/okhttp3/MediaType;

    return-object v0
.end method

.method public final c(Lcopy/okio/BufferedSink;)V
    .locals 3
    .param p1    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    iget-object v1, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->a:[B

    iget v2, p0, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;->d:I

    invoke-interface {p1, v2, v0, v1}, Lcopy/okio/BufferedSink;->q(II[B)Lcopy/okio/BufferedSink;

    return-void
.end method
