.class public Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;
.super Lcom/alipay/mobile/antcube/handler/CKErrorHandler;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeApp:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    sput-object v0, Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;->c:Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;

    return-void
.end method
