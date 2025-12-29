.class public Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;
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

.field public static final SEARCH_RESULT_BACKGROUND:I = 0xa

.field public static final SEARCH_RESULT_BACKGROUND_CHARGE:I = 0xe

.field public static final SEARCH_RESULT_FOREGROUND:I = 0x9

.field public static final SEARCH_RESULT_FOREGROUND_CHARGE:I = 0xd

.field public static final SEARCH_RESULT_VIEW_IN:I = 0x7

.field public static final SEARCH_RESULT_VIEW_IN_CHARGE:I = 0xb

.field public static final SEARCH_RESULT_VIEW_OUT:I = 0x8

.field public static final SEARCH_RESULT_VIEW_OUT_CHARGE:I = 0xc

.field public static final SEARCH_VIEW_UNKNOWN:I = -0x1


# instance fields
.field private handSearchViewStatus:I

.field private tvSearchViewStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->tvSearchViewStatus:I

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->handSearchViewStatus:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->clone()Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;

    move-result-object v0

    return-object v0
.end method

.method public getHandSearchViewStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->handSearchViewStatus:I

    return v0
.end method

.method public getTvSearchViewStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->tvSearchViewStatus:I

    return v0
.end method

.method public setHandSearchViewStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->handSearchViewStatus:I

    return-void
.end method

.method public setTvSearchViewStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->tvSearchViewStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{, tvSearchViewStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->tvSearchViewStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handSearchViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;->handSearchViewStatus:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
