.class public Lcom/zeekr/sdk/vr/bean/LaunchVRPara;
.super Ljava/lang/Object;
.source "LaunchVRPara.java"


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->packageName:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->mode:I

    .line 26
    iput p3, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->domainId:I

    .line 27
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->displayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public getDomainId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->domainId:I

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->mode:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setDomainId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->domainId:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->mode:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;->packageName:Ljava/lang/String;

    return-void
.end method
