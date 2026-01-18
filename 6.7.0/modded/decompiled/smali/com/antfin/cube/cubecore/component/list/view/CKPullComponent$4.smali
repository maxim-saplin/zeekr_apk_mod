.class Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$4;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$4;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$4;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->hide()V

    return-void
.end method
