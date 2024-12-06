.class Lzeekr/bx/sentry/SentryApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/SentryApplication;->keeplive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/SentryApplication;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/SentryApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SentryApplication$1;->this$0:Lzeekr/bx/sentry/SentryApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeepAliveAPI init result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mesg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->get()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    move-result-object p1

    new-instance p2, Lzeekr/bx/sentry/SentryApplication$1$1;

    invoke-direct {p2, p0}, Lzeekr/bx/sentry/SentryApplication$1$1;-><init>(Lzeekr/bx/sentry/SentryApplication$1;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->registerKeepAliveProcess(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Z

    :cond_0
    return-void
.end method
