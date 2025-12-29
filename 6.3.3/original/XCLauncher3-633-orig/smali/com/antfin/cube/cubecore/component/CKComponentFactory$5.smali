.class final Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKComponentFactory;->addSubView(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$index:I

.field final synthetic val$parent:Landroid/view/View;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILjava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$parent:Landroid/view/View;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$index:I

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$t:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$parent:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$child:Landroid/view/View;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$index:I

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->addSubView(Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentFactory$5;->val$t:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
