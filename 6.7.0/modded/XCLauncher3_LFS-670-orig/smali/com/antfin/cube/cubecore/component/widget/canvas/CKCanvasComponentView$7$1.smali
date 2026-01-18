.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$toDataUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
