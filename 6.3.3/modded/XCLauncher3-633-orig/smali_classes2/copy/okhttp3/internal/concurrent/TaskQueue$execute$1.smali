.class public final Lcopy/okhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
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
.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue$execute$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/internal/concurrent/TaskQueue$execute$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
