.class public Lcom/zeekr/sdk/vr/bean/VrModeParam;
.super Ljava/lang/Object;
.source "VrModeParam.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/VrModeParam;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMode()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/VrModeParam;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/VrModeParam;->mode:Ljava/lang/String;

    return-void
.end method
