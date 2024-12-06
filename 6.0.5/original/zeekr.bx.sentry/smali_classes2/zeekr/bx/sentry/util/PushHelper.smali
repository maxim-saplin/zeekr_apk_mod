.class public Lzeekr/bx/sentry/util/PushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.util.PushHelper"

.field private static isInit:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzeekr/bx/sentry/util/PushHelper;->lambda$init$0(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/util/PushHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/push/impl/PushAPI;->get()Lcom/zeekr/sdk/push/impl/PushAPI;

    move-result-object v0

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzeekr/bx/sentry/util/k;->a:Lzeekr/bx/sentry/util/k;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method private static synthetic lambda$init$0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sput-boolean p0, Lzeekr/bx/sentry/util/PushHelper;->isInit:Z

    .line 2
    sget-object v0, Lzeekr/bx/sentry/util/PushHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push api onAPIReady :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", desc:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static publish(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lzeekr/bx/sentry/util/PushHelper;->isInit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/push/impl/PushAPI;->get()Lcom/zeekr/sdk/push/impl/PushAPI;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/util/PushHelper$1;

    invoke-direct {v1}, Lzeekr/bx/sentry/util/PushHelper$1;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/zeekr/sdk/push/ability/IPushAPI;->publish(Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/PushHelper;->init()V

    :goto_0
    return-void
.end method
