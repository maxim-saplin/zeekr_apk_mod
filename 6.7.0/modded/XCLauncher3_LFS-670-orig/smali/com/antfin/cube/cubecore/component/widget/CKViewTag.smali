.class public Lcom/antfin/cube/cubecore/component/widget/CKViewTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ck3DTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

.field private is3DStyle:Z

.field private isFrameAnimation:Z

.field private isHidden:Z

.field private isScrollHidden:Z

.field public nodeId:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->nodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isFrameAnimation:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isHidden:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isScrollHidden:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->is3DStyle:Z

    return-void
.end method

.method private updateHidden(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isHidden:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isFrameAnimation:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isScrollHidden:Z

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->ck3DTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    return-object v0
.end method

.method public getAnimation()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isFrameAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public set3DTransformer(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->ck3DTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->is3DStyle:Z

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setIs3DStyle(Z)V

    return-void
.end method

.method public setFrameAnimation(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isFrameAnimation:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isFrameAnimation:Z

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->updateHidden(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHidden(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isHidden:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isHidden:Z

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->updateHidden(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIs3DStyle(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->is3DStyle:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->ck3DTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setIs3DStyle(Z)V

    :cond_0
    return-void
.end method

.method public setScrollHidden(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isScrollHidden:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->isScrollHidden:Z

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->updateHidden(Landroid/view/View;)V

    :cond_0
    return-void
.end method
