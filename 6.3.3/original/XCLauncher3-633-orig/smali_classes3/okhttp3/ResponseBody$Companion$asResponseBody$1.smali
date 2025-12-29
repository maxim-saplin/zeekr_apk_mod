.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/ResponseBody$Companion$asResponseBody$1",
        "Lokhttp3/ResponseBody;",
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
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:J

.field public final synthetic d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    return-wide v0
.end method

.method public final u()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final w()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lokio/BufferedSource;

    return-object v0
.end method
