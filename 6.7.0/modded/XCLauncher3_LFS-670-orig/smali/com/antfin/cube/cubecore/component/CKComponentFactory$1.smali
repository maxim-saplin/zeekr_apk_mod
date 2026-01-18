.class final Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;->createView(Ljava/lang/String;JLandroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalViewClass:Ljava/lang/String;

.field final synthetic val$t:Ljava/lang/Thread;

.field final synthetic val$view:[Landroid/view/View;

.field final synthetic val$viewID:J


# direct methods
.method public constructor <init>([Landroid/view/View;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$view:[Landroid/view/View;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$finalViewClass:Ljava/lang/String;

    iput-wide p3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$viewID:J

    iput-object p5, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$t:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$view:[Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$finalViewClass:Ljava/lang/String;

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$viewID:J

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->createView(Ljava/lang/String;JLandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$1;->val$t:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
