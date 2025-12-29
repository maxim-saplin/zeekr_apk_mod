.class public Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# instance fields
.field public axis:I

.field public fromValue:F

.field public ignoreBegin:Z

.field public toValue:F

.field public transformType:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    return-void
.end method

.method public constructor <init>(IIFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->fromValue:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    iput-boolean p5, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->ignoreBegin:Z

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    iget v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    iget v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->fromValue:F

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->ignoreBegin:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->ignoreBegin:Z

    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    return-void
.end method

.method public static isSameTypeCommand(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    iget v3, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    iget p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    iget v3, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    iget v3, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "rotate"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "translate"

    goto :goto_0

    :cond_1
    const-string v0, "perspective"

    :goto_0
    iget v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    if-ne v3, v2, :cond_2

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, " default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "Command{Type="

    const-string v2, ", fromValue="

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->fromValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->ignoreBegin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
