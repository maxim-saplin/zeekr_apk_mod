.class public final Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lcopy/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/ResponseBody$Companion$asResponseBody$1",
        "Lcopy/okhttp3/ResponseBody;",
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
.field public final synthetic a:Lcopy/okio/BufferedSource;

.field public final synthetic b:Lcopy/okhttp3/MediaType;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcopy/okio/Buffer;Lcopy/okhttp3/MediaType;J)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;->a:Lcopy/okio/BufferedSource;

    iput-object p2, p0, Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lcopy/okhttp3/MediaType;

    iput-wide p3, p0, Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    invoke-direct {p0}, Lcopy/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    return-wide v0
.end method

.method public final u()Lcopy/okhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lcopy/okhttp3/MediaType;

    return-object v0
.end method

.method public final w()Lcopy/okio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;->a:Lcopy/okio/BufferedSource;

    return-object v0
.end method
