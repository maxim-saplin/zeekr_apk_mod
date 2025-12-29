.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_api/callback/InitCallback;

.field public final synthetic b:Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;

.field public final synthetic c:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

.field public final synthetic d:Lcom/alipay/arome/ext_client_api/data/InitBundle;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;Lcom/alipay/arome/ext_client_api/callback/SyncCallback;Lcom/alipay/arome/ext_client_api/data/InitBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->a:Lcom/alipay/arome/ext_client_api/callback/InitCallback;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->b:Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->c:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    iput-object p4, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->d:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->a:Lcom/alipay/arome/ext_client_api/callback/InitCallback;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g:Lcom/alipay/arome/ext_client_api/callback/InitCallback;

    :cond_0
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->b:Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;

    if-eqz v0, :cond_1

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;

    :cond_1
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->c:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->h:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->d:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    invoke-static {v1, v0}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final onDisConnected()V
    .locals 3

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g:Lcom/alipay/arome/ext_client_api/callback/InitCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "service apk disconnected, please reInit"

    invoke-interface {v0, v1, v2}, Lcom/alipay/arome/ext_client_api/callback/InitCallback;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_1
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    const-string v1, "WIDGET-CONTENT-PUSH"

    invoke-static {v1, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_2
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    const-string v1, "WIDGET-PACKAGE-PUSH"

    invoke-static {v1, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez v0, :cond_3

    new-instance v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$2;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$2;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_3
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    const-string v1, "AMPE-EVENT-PUSH"

    invoke-static {v1, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    return-void
.end method
