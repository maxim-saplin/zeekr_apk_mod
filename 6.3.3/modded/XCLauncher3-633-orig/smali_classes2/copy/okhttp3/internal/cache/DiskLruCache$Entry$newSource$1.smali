.class public final Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lcopy/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
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
.field public b:Z

.field public final synthetic c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

.field public final synthetic d:Lcopy/okio/Source;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;Lcopy/okio/Source;Lcopy/okio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okio/Source;",
            "Lcopy/okio/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lcopy/okio/Source;

    invoke-direct {p0, p3}, Lcopy/okio/ForwardingSource;-><init>(Lcopy/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lcopy/okio/ForwardingSource;->close()V

    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v0, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->j:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->j:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->F(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
