.class final Lcom/antfin/cube/cubecore/component/container/CKContainerView$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/container/CKContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/antfin/cube/cubecore/component/container/CKContainerView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getSkewX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$2;->get(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/antfin/cube/cubecore/component/container/CKContainerView;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setSkewX(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$2;->set(Lcom/antfin/cube/cubecore/component/container/CKContainerView;Ljava/lang/Float;)V

    return-void
.end method
