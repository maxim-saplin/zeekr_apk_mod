.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasDestroyed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

.field final synthetic val$canvasUniqueId:J


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    iput-wide p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->val$canvasUniqueId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->val$canvasUniqueId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->val$canvasUniqueId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->reduceUseRef()V

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->refCount()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
