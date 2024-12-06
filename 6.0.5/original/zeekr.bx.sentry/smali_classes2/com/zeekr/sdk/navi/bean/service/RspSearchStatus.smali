.class public Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final SEARCH_AROUND_VIEW_IN:I = 0x5

.field public static final SEARCH_AROUND_VIEW_OUT:I = 0x6

.field public static final SEARCH_DETAIL_VIEW_IN:I = 0x3

.field public static final SEARCH_DETAIL_VIEW_OUT:I = 0x4

.field public static final SEARCH_MAIN_VIEW_IN:I = 0x1

.field public static final SEARCH_MAIN_VIEW_OUT:I = 0x2

.field public static final SEARCH_RESULT_VIEW_IN:I = 0x7

.field public static final SEARCH_RESULT_VIEW_OUT:I = 0x8

.field public static final SEARCH_VIEW_UNKNOWN:I = -0x1


# instance fields
.field private searchViewStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;->clone()Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSearchViewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;->searchViewStatus:I

    return v0
.end method

.method public setSearchViewStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;->searchViewStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", searchViewStatus="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;->searchViewStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
