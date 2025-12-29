.class public final Lcopy/okhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/internal/ws/RealWebSocket;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lcopy/okhttp3/internal/concurrent/Task;",
        "okhttpcopy_debug",
        "copy/okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcopy/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/ws/RealWebSocket;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
