.class abstract Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Integer;

    const-string v1, "layoutParams"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;->getProperty(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getProperty(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;
.end method

.method public set(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;->setProperty(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/animation/LayoutParamsProperty;->set(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract setProperty(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;)V
.end method
