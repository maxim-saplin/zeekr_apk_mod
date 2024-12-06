.class Lzeekr/bx/sentry/SentryService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/SentryService;->lambda$onCreate$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/SentryService;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/SentryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SentryService$2;->this$0:Lzeekr/bx/sentry/SentryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->getInstance()Lzeekr/bx/sentry/status/StatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/StatusManager;->init()V

    return-void
.end method
