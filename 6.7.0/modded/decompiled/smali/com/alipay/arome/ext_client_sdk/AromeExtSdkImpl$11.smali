.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

.field public final synthetic c:Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

.field public final synthetic d:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->c:Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    iput-object p4, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->d:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->d:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-object v2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$11;->c:Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    invoke-static {v2, v1, v3, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V

    return-void
.end method
