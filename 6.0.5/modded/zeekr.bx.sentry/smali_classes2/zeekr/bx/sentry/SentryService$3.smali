.class Lzeekr/bx/sentry/SentryService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/SentryService;->getVinCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/SentryService;

.field public final synthetic val$device:Lcom/ecarx/xui/adaptapi/device/Device;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/SentryService;Lcom/ecarx/xui/adaptapi/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SentryService$3;->this$0:Lzeekr/bx/sentry/SentryService;

    iput-object p2, p0, Lzeekr/bx/sentry/SentryService$3;->val$device:Lcom/ecarx/xui/adaptapi/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---onConnected"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/SentryService$3;->val$device:Lcom/ecarx/xui/adaptapi/device/Device;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVin()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentryService;->vinCode:Ljava/lang/String;

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/SentryService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " vin-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzeekr/bx/sentry/SentryService;->vinCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisConnected()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisConnected"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
