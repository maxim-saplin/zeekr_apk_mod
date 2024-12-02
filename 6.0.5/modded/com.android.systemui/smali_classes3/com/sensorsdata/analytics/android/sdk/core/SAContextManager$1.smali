.class Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager$1;
.super Ljava/lang/Object;
.source "SAContextManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->executeDelayTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->access$000(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->identify(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
