.class final Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;->createComponent(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalViewClass:Ljava/lang/String;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$result:[Ljava/lang/Object;

.field final synthetic val$t:Ljava/lang/Thread;

.field final synthetic val$viewID:J


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$result:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$finalViewClass:Ljava/lang/String;

    iput-wide p3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$viewID:J

    iput-object p5, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$instanceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$t:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$result:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$finalViewClass:Ljava/lang/String;

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$viewID:J

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$instanceId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->createComponent(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$result:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$viewID:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$2;->val$t:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
