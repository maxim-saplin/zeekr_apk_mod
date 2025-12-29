.class public Lcom/antfin/cube/cubecore/component/animation/HeightProperty;
.super Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;
.source "SourceFile"


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/HeightProperty;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;->set(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setProperty(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/HeightProperty;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
