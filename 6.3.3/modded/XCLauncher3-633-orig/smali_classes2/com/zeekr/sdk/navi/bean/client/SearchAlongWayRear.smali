.class public Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;
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

.field public static final CATEGORY_CAR_WASH:Ljava/lang/String; = "010500"

.field public static final CATEGORY_HOTEL:Ljava/lang/String; = "100100"

.field public static final CATEGORY_SCENIC:Ljava/lang/String; = "110000"

.field public static final CLOSE_COUNT_DOWN:I = 0x1

.field public static final OPEN_COUNT_DOWN:I = 0x0

.field public static final SEARCH_ALONG_ATM:I = 0x2

.field public static final SEARCH_ALONG_HOTEL:I = 0x65

.field public static final SEARCH_ALONG_SCENIC:I = 0x66

.field public static final SEARCH_ALONG_WASHING:I = 0x64

.field public static final SEARCH_ALONG_WAY_CHARGE_STATION:I = 0x1

.field public static final SEARCH_ALONG_WAY_FOOD:I = 0x7

.field public static final SEARCH_ALONG_WAY_GARAGE:I = 0x4

.field public static final SEARCH_ALONG_WAY_PARKING:I = 0x6

.field public static final SEARCH_ALONG_WAY_SERVICE:I = 0x5

.field public static final SEARCH_ALONG_WAY_WC:I = 0x3


# instance fields
.field private action:I

.field private category:Ljava/lang/String;

.field private needCountDown:I

.field private searchType:I

.field private target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->action:I

    new-instance v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/RearTargetParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->action:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCountDown()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->needCountDown:I

    return v0
.end method

.method public getSearchType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->searchType:I

    return v0
.end method

.method public getTarget()Lcom/zeekr/sdk/navi/bean/RearTargetParams;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->action:I

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->category:Ljava/lang/String;

    return-void
.end method

.method public setNeedCountDown(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->needCountDown:I

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->searchType:I

    return-void
.end method

.method public setTarget(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SearchAlongWay{"

    const-string v1, "searchType="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needCountDown=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->needCountDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', target=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
