.class final Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setFrame(Landroid/view/View;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$height:F

.field final synthetic val$t:Ljava/lang/Thread;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFLjava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$x:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$y:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$width:F

    iput p5, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$height:F

    iput-object p6, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$t:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$x:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$y:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$width:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$height:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setFrame(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$3;->val$t:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
