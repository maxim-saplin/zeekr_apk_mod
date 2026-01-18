.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPageWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pageDestoryed(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->pageDestroyed(Ljava/lang/String;)V

    return-void
.end method
