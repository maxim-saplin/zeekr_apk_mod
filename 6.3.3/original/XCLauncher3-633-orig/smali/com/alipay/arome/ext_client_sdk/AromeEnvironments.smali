.class public Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/alipay/arome/ext_client_api/data/InitBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;
    .locals 2

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->c:Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->c:Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    invoke-direct {v1}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;-><init>()V

    sput-object v1, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->c:Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->c:Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    return-object v0
.end method
