.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;
.super Ljava/lang/Object;
.source "RequestVRMusicPois.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private priority:I

.field private sourceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->packageName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->sourceTypes:Ljava/util/List;

    .line 4
    iput p4, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->priority:I

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->priority:I

    return p0
.end method

.method public getSourceTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->sourceTypes:Ljava/util/List;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->priority:I

    return-void
.end method

.method public setSourceTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRMusicPois;->sourceTypes:Ljava/util/List;

    return-void
.end method