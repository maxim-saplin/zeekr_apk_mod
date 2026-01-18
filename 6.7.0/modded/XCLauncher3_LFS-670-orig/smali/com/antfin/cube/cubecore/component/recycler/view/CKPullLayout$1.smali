.class Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoLoadStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoing()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method

.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$1;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_DOING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method
