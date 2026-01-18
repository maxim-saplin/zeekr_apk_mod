.class public Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public connectState:I

.field public name:Ljava/lang/String;

.field public sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;->sourceType:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;->connectState:I

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;->name:Ljava/lang/String;

    return-void
.end method
