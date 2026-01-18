.class public Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public code:I

.field public mData:[B

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;->code:I

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;->mData:[B

    return-void
.end method
