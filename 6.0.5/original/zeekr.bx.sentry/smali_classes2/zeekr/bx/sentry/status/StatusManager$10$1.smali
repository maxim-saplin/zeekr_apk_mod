.class Lzeekr/bx/sentry/status/StatusManager$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzeekr/bx/sentry/status/StatusManager$10;

.field public final synthetic val$countList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager$10;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$10$1;->this$1:Lzeekr/bx/sentry/status/StatusManager$10;

    iput-object p2, p0, Lzeekr/bx/sentry/status/StatusManager$10$1;->val$countList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->getInstance()Lzeekr/bx/sentry/status/StatusUIHelper;

    move-result-object v0

    iget-object v1, p0, Lzeekr/bx/sentry/status/StatusManager$10$1;->val$countList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager$10$1;->val$countList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/status/StatusUIHelper;->showReport(II)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/FileGenerate;->resetData()V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dealSentryReport resetData"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
