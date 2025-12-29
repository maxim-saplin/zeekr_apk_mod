.class public final Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;",
        "",
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
.field public final a:[Z
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public final c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcopy/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean p2, p2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcopy/okhttp3/internal/cache/DiskLruCache;->n(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lcopy/okhttp3/internal/cache/DiskLruCache;->n(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->j:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->n(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Lcopy/okio/Sink;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcopy/okio/Okio;->b()Lcopy/okio/Sink;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v3, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a:[Z

    if-eqz v3, :cond_1

    aput-boolean v2, v3, p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object v1, v1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v1, p1}, Lcopy/okhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lcopy/okio/Sink;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcopy/okhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-direct {v1, p1, v2}, Lcopy/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcopy/okio/Sink;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, Lcopy/okio/Okio;->b()Lcopy/okio/Sink;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
