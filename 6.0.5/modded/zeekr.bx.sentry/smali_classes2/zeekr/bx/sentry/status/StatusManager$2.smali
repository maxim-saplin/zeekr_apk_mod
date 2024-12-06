.class Lzeekr/bx/sentry/status/StatusManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->dealExceptionCase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$2;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iput-object p2, p0, Lzeekr/bx/sentry/status/StatusManager$2;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$2;->val$type:Ljava/lang/String;

    sget-object v1, Lzeekr/bx/sentry/status/StatusManager;->socLoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v2, 0x20240d00

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socLoc send 1 "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$2;->val$type:Ljava/lang/String;

    sget-object v2, Lzeekr/bx/sentry/status/StatusManager;->sysErr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v2, 0x20240e00

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sysErr send 1 "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
