.class Lcom/antfin/cube/cubebridge/api/engine/CKContainerViewInfo;
.super Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/CKComponentConstructor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getConstructor()Lcom/antfin/cube/cubecore/component/CKComponentConstructor;
    .locals 0

    return-object p0
.end method
