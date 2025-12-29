.class public final Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okio/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcopy/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    iput-object p5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcopy/okio/Source;

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
