.class public Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/api/CKHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitConfig"
.end annotation


# instance fields
.field public classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

.field public compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

.field public configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

.field public crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

.field public eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

.field public exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

.field public haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

.field public imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

.field public jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

.field public logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

.field public navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

.field public performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

.field public requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

.field public storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

.field public themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

.field public ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

.field public uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

.field public webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
