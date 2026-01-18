.class public final Lcopy/okhttp3/Cache$CacheResponseBody$1;
.super Lcopy/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/Cache$CacheResponseBody;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/Cache$CacheResponseBody$1",
        "Lcopy/okio/ForwardingSource;",
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
.field public final synthetic b:Lcopy/okhttp3/Cache$CacheResponseBody;

.field public final synthetic c:Lcopy/okio/Source;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/Cache$CacheResponseBody;Lcopy/okio/Source;Lcopy/okio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okio/Source;",
            "Lcopy/okio/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/Cache$CacheResponseBody$1;->b:Lcopy/okhttp3/Cache$CacheResponseBody;

    iput-object p2, p0, Lcopy/okhttp3/Cache$CacheResponseBody$1;->c:Lcopy/okio/Source;

    invoke-direct {p0, p3}, Lcopy/okio/ForwardingSource;-><init>(Lcopy/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Cache$CacheResponseBody$1;->b:Lcopy/okhttp3/Cache$CacheResponseBody;

    iget-object v0, v0, Lcopy/okhttp3/Cache$CacheResponseBody;->b:Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lcopy/okio/ForwardingSource;->close()V

    return-void
.end method
