.class public final Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/internal/http2/Http2Connection;->r(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lcopy/okhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lcopy/okhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;->f:I

    iput-wide p4, p0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    :try_start_0
    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Lcopy/okhttp3/internal/http2/Http2Writer;

    iget v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;->f:I

    iget-wide v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lcopy/okhttp3/internal/http2/Http2Writer;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcopy/okhttp3/internal/http2/Http2Connection;->A:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Http2Connection;->f(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
