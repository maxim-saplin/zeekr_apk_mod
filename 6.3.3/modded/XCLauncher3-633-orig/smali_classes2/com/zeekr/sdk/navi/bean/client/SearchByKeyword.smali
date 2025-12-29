.class public Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_JUST_RESULT:I = 0x0

.field public static final ACTION_SHOW_IN_APP:I = 0x1

.field public static final CLOSE_COUNT_DOWN:I = 0x1

.field public static final OPEN_COUNT_DOWN:I = 0x0

.field public static final SEARCH_TYPE_AROUND:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEARCH_TYPE_KEYWORD:I


# instance fields
.field private action:I

.field private keywords:Ljava/lang/String;

.field private needCountDown:I

.field private searchCity:Ljava/lang/String;

.field private searchType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->action:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->action:I

    return v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCountDown()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->needCountDown:I

    return v0
.end method

.method public getSearchCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->searchCity:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->searchType:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->action:I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setNeedCountDown(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->needCountDown:I

    return-void
.end method

.method public setSearchCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->searchCity:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->searchType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SearchByKeyword{"

    const-string v1, "searchType="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keywords=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->keywords:Ljava/lang/String;

    const-string v2, ", searchCity=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->searchCity:Ljava/lang/String;

    const-string v4, ", action=\'"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->action:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", needCountDown=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;->needCountDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
