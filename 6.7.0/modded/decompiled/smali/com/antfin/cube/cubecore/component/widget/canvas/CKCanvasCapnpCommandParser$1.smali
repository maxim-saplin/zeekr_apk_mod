.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->parseCapnpCommands([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

.field final synthetic val$command_buffer:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;

.field final synthetic val$version:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;->val$command_buffer:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;->val$version:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;->val$command_buffer:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;->val$version:I

    invoke-static {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V

    return-void
.end method
