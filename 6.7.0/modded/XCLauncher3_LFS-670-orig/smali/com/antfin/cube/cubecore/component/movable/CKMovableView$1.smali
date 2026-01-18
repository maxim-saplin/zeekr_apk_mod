.class Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->updateComponentData(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/movable/CKMovableView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;->val$x:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;->this$0:Lcom/antfin/cube/cubecore/component/movable/CKMovableView;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;->val$x:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;->val$y:F

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->access$000(Lcom/antfin/cube/cubecore/component/movable/CKMovableView;FF)V

    return-void
.end method
