.class Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->updateLayer(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

.field final synthetic val$drawObject:Ljava/lang/Object;

.field final synthetic val$index:I

.field final synthetic val$itemId:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->val$drawObject:Ljava/lang/Object;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->val$index:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->val$drawObject:Ljava/lang/Object;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->val$index:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$3;->val$itemId:I

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1200(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/Object;II)V

    return-void
.end method
