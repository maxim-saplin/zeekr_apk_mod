.class Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoDefaultStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

.field final synthetic val$startStatus:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;->val$startStatus:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoing()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;->val$startStatus:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method

.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DEFAULT:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method
