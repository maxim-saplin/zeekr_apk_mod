.class public final Lcopy/okhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/ws/MessageDeflater;",
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
.field public final a:Lcopy/okio/Buffer;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lcopy/okio/DeflaterSink;

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcopy/okhttp3/internal/ws/MessageDeflater;->d:Z

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/MessageDeflater;->a:Lcopy/okio/Buffer;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcopy/okhttp3/internal/ws/MessageDeflater;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lcopy/okio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lcopy/okio/DeflaterSink;-><init>(Lcopy/okio/Buffer;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/MessageDeflater;->c:Lcopy/okio/DeflaterSink;

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

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/MessageDeflater;->c:Lcopy/okio/DeflaterSink;

    invoke-virtual {v0}, Lcopy/okio/DeflaterSink;->close()V

    return-void
.end method
