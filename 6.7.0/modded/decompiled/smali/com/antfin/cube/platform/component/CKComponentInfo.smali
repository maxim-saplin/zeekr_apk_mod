.class public Lcom/antfin/cube/platform/component/CKComponentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInstanceId:Ljava/lang/String;

.field private mNodeId:Ljava/lang/String;

.field private msgId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->msgId:J

    return-void
.end method


# virtual methods
.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->msgId:J

    return-wide v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->mNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->mInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->msgId:J

    return-void
.end method

.method public setNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/component/CKComponentInfo;->mNodeId:Ljava/lang/String;

    return-void
.end method
