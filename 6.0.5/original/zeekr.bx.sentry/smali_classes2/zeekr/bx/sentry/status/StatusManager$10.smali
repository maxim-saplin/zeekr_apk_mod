.class Lzeekr/bx/sentry/status/StatusManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->dealSentryReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$10;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/InfoReader;->getStatisticExc()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v1

    new-instance v2, Lzeekr/bx/sentry/status/StatusManager$10$1;

    invoke-direct {v2, p0, v0}, Lzeekr/bx/sentry/status/StatusManager$10$1;-><init>(Lzeekr/bx/sentry/status/StatusManager$10;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
