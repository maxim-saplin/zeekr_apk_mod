.class public Lcom/zeekr/sdk/mascot/bean/ModeBean;
.super Ljava/lang/Object;
.source "ModeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public clickAnimId:Ljava/lang/String;

.field public defaultAnimId:Ljava/lang/String;

.field public height:I

.field public modeId:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->modeId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->x:I

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->y:I

    .line 6
    iput p4, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->width:I

    .line 7
    iput p5, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->height:I

    .line 8
    iput-object p6, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->defaultAnimId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->clickAnimId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickAnimId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->clickAnimId:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultAnimId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->defaultAnimId:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->height:I

    return p0
.end method

.method public getModeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->modeId:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->width:I

    return p0
.end method

.method public getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->y:I

    return p0
.end method

.method public setClickAnimId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->clickAnimId:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAnimId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->defaultAnimId:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->height:I

    return-void
.end method

.method public setModeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->modeId:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeBean{mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->modeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", defaultAnimId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->defaultAnimId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clickAnimId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/sdk/mascot/bean/ModeBean;->clickAnimId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
