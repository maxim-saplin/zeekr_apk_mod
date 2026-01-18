.class public Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final ACTION_JUST_RESULT:I = 0x0

.field public static final ACTION_SHOW_IN_APP:I = 0x1

.field public static final CLOSE_COUNT_DOWN:I = 0x1

.field public static final OPEN_COUNT_DOWN:I = 0x0

.field public static final SEARCH_TYPE_AROUND:I = 0x1

.field public static final SEARCH_TYPE_KEYWORD:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private action:I

.field private centerLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private keywords:Ljava/lang/String;

.field private needCountDown:I

.field private searchRadius:I

.field private searchType:I

.field private target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchRadius:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->action:I

    new-instance v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/RearTargetParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->action:I

    return v0
.end method

.method public getCenterLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->centerLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCountDown()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->needCountDown:I

    return v0
.end method

.method public getSearchRadius()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchRadius:I

    return v0
.end method

.method public getSearchType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchType:I

    return v0
.end method

.method public getTarget()Lcom/zeekr/sdk/navi/bean/RearTargetParams;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->action:I

    return-void
.end method

.method public setCenterLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->centerLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setNeedCountDown(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->needCountDown:I

    return-void
.end method

.method public setSearchRadius(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchRadius:I

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchType:I

    return-void
.end method

.method public setTarget(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SearchAround{"

    const-string v1, "searchType="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keywords=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->keywords:Ljava/lang/String;

    const-string v2, ", searchRadius="

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->searchRadius:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerLatlng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->centerLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needCountDown=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->needCountDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", target=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
