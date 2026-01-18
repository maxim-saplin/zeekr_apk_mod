.class public Lcom/antfin/cube/platform/util/CKHaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkHighAvailable(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getHaHandler()Lcom/antfin/cube/platform/handler/ICKHaHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/antfin/cube/platform/handler/ICKHaHandler;->onHighAvailableCheck(Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
