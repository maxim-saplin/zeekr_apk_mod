.class public Lcom/antfin/cube/cubecore/api/CKNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

.field private events:Lcom/antfin/cube/cubecore/api/CKNodeEvent;

.field private nodeId:Ljava/lang/String;

.field private offsetX:Ljava/lang/Float;

.field private offsetY:Ljava/lang/Float;

.field private rect:Landroid/graphics/RectF;

.field private styles:Lcom/antfin/cube/cubecore/api/CKNodeStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->nodeId:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->attributes:Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->attributes:Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    return-object v0
.end method

.method public getEvents()Lcom/antfin/cube/cubecore/api/CKNodeEvent;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->events:Lcom/antfin/cube/cubecore/api/CKNodeEvent;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->offsetX:Ljava/lang/Float;

    return-object v0
.end method

.method public getOffsetY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->offsetY:Ljava/lang/Float;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getStyles()Lcom/antfin/cube/cubecore/api/CKNodeStyle;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->styles:Lcom/antfin/cube/cubecore/api/CKNodeStyle;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->attributes:Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKNodeEvent;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeEvent;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->events:Lcom/antfin/cube/cubecore/api/CKNodeEvent;

    return-void
.end method

.method public setNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKNode;->nodeId:Ljava/lang/String;

    return-void
.end method

.method public setOffsetX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKNode;->offsetX:Ljava/lang/Float;

    return-void
.end method

.method public setOffsetY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKNode;->offsetY:Ljava/lang/Float;

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public setRect(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    const-string/jumbo v1, "right"

    invoke-static {v1, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    const-string/jumbo v1, "top"

    invoke-static {v1, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->rect:Landroid/graphics/RectF;

    const-string v1, "bottom"

    invoke-static {v1, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setStyles(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKNodeStyle;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/api/CKNodeStyle;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKNode;->styles:Lcom/antfin/cube/cubecore/api/CKNodeStyle;

    return-void
.end method
