.class Lzeekr/bx/sentry/video/business/ArcHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/business/ArcHandler;->initAutoGuardAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/business/ArcHandler;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/business/ArcHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/business/ArcHandler$3;->this$0:Lzeekr/bx/sentry/video/business/ArcHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsgEvent(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler$3;->this$0:Lzeekr/bx/sentry/video/business/ArcHandler;

    invoke-static {v0, p1, p2}, Lzeekr/bx/sentry/video/business/ArcHandler;->c(Lzeekr/bx/sentry/video/business/ArcHandler;I[I)V

    return-void
.end method

.method public onUpdateException(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ArcHandler;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "error msg :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateState(I)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ArcHandler;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoGuard state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
