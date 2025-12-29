.class public Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Axis;,
        Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$TransformType;,
        Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;
    }
.end annotation


# static fields
.field public static final AXIS_DEFAULT:I = 0x0

.field public static final AXIS_X:I = 0x1

.field public static final AXIS_Y:I = 0x2

.field public static final AXIS_Z:I = 0x3

.field public static final TRANSFORM_TYPE_ROTATE:I = 0x1

.field public static final TRANSFORM_TYPE_TRANSLATE:I = 0x2


# instance fields
.field private commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private fillEnd:Z

.field private fraction:F

.field private lastCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;",
            ">;"
        }
    .end annotation
.end field

.field private lastPerspective:I

.field private processCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->fillEnd:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->fraction:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->duration:J

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->delay:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastPerspective:I

    return-void
.end method

.method private getCommandByIndex(ILjava/util/List;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;",
            ">;)",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    return-object p1
.end method


# virtual methods
.method public addCommand(IIFFZ)V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    new-instance v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;-><init>(IIFFZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public combineLastCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastCommands:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getCommandByIndex(ILjava/util/List;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->isSameTypeCommand(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->ignoreBegin:Z

    if-eqz v3, :cond_6

    iget v1, v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    iput v1, v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->fromValue:F

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    new-instance v3, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;-><init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;F)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->delay:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->duration:J

    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->fraction:F

    return v0
.end method

.method public getLastPerspective()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastPerspective:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFillEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->fillEnd:Z

    return v0
.end method

.method public restore()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastCommands:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastPerspective:I

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->delay:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->duration:J

    return-void
.end method

.method public setFillEnd(ILcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->commands:Ljava/util/List;

    :goto_0
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastCommands:Ljava/util/List;

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->fillEnd:Z

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->fraction:F

    return-void
.end method

.method public setLastPerspective(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->lastPerspective:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CK3DTransformCommands{processCommands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->processCommands:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
