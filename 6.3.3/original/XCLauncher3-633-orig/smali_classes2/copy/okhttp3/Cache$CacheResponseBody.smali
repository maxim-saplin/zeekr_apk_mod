.class final Lcopy/okhttp3/Cache$CacheResponseBody;
.super Lcopy/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/Cache$CacheResponseBody;",
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
.field public final a:Lcopy/okio/RealBufferedSource;

.field public final b:Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcopy/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->b:Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    iput-object p3, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    iget-object p1, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcopy/okio/Source;

    new-instance p2, Lcopy/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p0, p1, p1}, Lcopy/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcopy/okhttp3/Cache$CacheResponseBody;Lcopy/okio/Source;Lcopy/okio/Source;)V

    invoke-static {p2}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->a:Lcopy/okio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lcopy/okhttp3/internal/Util;->a:[B

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final u()Lcopy/okhttp3/MediaType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcopy/okhttp3/MediaType;->Companion:Lcopy/okhttp3/MediaType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final w()Lcopy/okio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Cache$CacheResponseBody;->a:Lcopy/okio/RealBufferedSource;

    return-object v0
.end method
