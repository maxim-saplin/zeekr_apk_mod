.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/ext_client_api/callback/BizCallback;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;->a:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    iput p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;->b:I

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;->b:I

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;->a:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    invoke-interface {v2, v0, v1}, Lcom/alipay/arome/ext_client_api/callback/BizCallback;->a(ILjava/lang/String;)V

    return-void
.end method
