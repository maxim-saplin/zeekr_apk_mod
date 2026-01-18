.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;->getInstance(Landroid/view/WindowManager;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;->init()V

    return-void
.end method
