.class Lzeekr/bx/sentry/SentryApplication$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/SentryApplication$1;->onAPIReady(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzeekr/bx/sentry/SentryApplication$1;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/SentryApplication$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SentryApplication$1$1;->this$1:Lzeekr/bx/sentry/SentryApplication$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.zeekr.intent.action.SentryService"

    return-object v0
.end method

.method public getLevel()Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_1:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrategy()Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->BIND_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    return-object v0
.end method
