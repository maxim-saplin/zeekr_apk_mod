.class public Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;
.super Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeApp:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-direct {v0, v1}, Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    sput-object v0, Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;->sInstance:Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;

    return-void
.end method

.method private constructor <init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/handler/CKErrorHandler;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;->sInstance:Lcom/antfin/cube/antcrystal/handler/CKDefaultErrorHandler;

    return-object v0
.end method
