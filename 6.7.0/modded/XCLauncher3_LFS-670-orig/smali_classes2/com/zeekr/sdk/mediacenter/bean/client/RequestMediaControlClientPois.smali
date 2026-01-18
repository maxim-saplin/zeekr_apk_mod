.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlClientPois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlClientPois;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlClientPois;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlClientPois;->packageName:Ljava/lang/String;

    return-void
.end method
