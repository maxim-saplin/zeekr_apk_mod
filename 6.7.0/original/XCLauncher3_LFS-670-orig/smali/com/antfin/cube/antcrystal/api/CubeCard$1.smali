.class Lcom/antfin/cube/antcrystal/api/CubeCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/antcrystal/api/CubeCard;-><init>(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/antcrystal/api/CubeCard;

.field final synthetic val$cardInstance:Lcom/antfin/cube/antcrystal/api/CubeCard;

.field final synthetic val$innerInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/antcrystal/api/CubeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->this$0:Lcom/antfin/cube/antcrystal/api/CubeCard;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->val$innerInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p3, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->val$cardInstance:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEventLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)V
    .locals 2

    sget-object p1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerCrystalTapEvent:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    check-cast p2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1, p2, v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onLayout(Landroid/graphics/Rect;Lcom/antfin/cube/cubecore/api/CKInstance;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layoutSize change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instance id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CubeCard"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->this$0:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-static {v0}, Lcom/antfin/cube/antcrystal/api/CubeCard;->access$000(Lcom/antfin/cube/antcrystal/api/CubeCard;)Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->val$innerInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->this$0:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-static {p2}, Lcom/antfin/cube/antcrystal/api/CubeCard;->access$000(Lcom/antfin/cube/antcrystal/api/CubeCard;)Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;->val$cardInstance:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-interface {p2, p1, v0}, Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;->onLayout(Landroid/graphics/Rect;Lcom/antfin/cube/antcrystal/api/CubeCard;)V

    :cond_0
    return-void
.end method
