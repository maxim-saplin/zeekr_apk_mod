.class final Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Holder;->a:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
