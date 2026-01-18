.class public Lcom/zeekr/sdk/vr/bean/LaunchVRPara;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public displayText:Ljava/lang/String;

.field public domainId:I

.field public mode:I

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->packageName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->mode:I

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->domainId:I

    .line 6
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->displayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->domainId:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->mode:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setDomainId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->domainId:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->mode:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->packageName:Ljava/lang/String;

    return-void
.end method
