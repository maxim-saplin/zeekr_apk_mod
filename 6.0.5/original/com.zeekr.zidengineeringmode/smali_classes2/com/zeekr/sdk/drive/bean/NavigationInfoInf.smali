.class public Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;
.super Ljava/lang/Object;
.source "NavigationInfoInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private naviStatusSeN:I

.field private routeDatasSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/LatLon;",
            ">;"
        }
    .end annotation
.end field

.field private routeIDSeN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/LatLon;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->routeIDSeN:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->naviStatusSeN:I

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->routeDatasSeN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNaviStatusSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->naviStatusSeN:I

    return v0
.end method

.method public getRouteDatasSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/LatLon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->routeDatasSeN:Ljava/util/List;

    return-object v0
.end method

.method public getRouteIDSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->routeIDSeN:I

    return v0
.end method

.method public setNaviStatusSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->naviStatusSeN:I

    return-void
.end method

.method public setRouteDatasSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/drive/bean/LatLon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->routeDatasSeN:Ljava/util/List;

    return-void
.end method

.method public setRouteIDSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;->routeIDSeN:I

    return-void
.end method
