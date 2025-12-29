.class final Lcom/antfin/cube/cubecore/component/CKAnimationServer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    check-cast p3, Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    :cond_1
    new-array p2, v0, [F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p3, v0, [F

    const/4 v0, 0x0

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x2

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x3

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x4

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x5

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x6

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/4 v0, 0x7

    aget v2, v1, v0

    aget v3, p2, v0

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, p3, v0

    const/16 v0, 0x8

    aget v1, v1, v0

    aget p2, p2, v0

    invoke-static {p2, v1, p1, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    aput p1, p3, v0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method
