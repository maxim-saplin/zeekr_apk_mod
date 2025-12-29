.class final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriterTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$WriterTask;",
        "Lokhttp3/internal/concurrent/Task;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
