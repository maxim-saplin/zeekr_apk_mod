.class final Lcopy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lcopy/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/IOException;",
        "invoke",
        "copy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->b:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->b:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcopy/okhttp3/internal/cache/DiskLruCache;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;->b:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
