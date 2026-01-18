.class public abstract Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private handleSuccessData(Lcom/zeekr/sdk/base/msg/ServiceRetMessage;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/msg/ServiceRetMessage;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ResponseProperty :"

    const/16 v1, -0x9

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    const-string v0, "response in ServiceRetMessage is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getDataWhenReturnError(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getDataWhenReturnError(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    const-string v1, "ServiceRetMessage.mData convert Response is null"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;->getProperties()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    const-string v0, "Response.properties is empty"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getDataWhenReturnError(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, -0x8

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getDataWhenReturnError(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    const-string v2, "ServiceRetMessage.mData decode to ResponseProperty error:"

    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    const-string v0, "response ZeekrPlatformRetMessage is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x9

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getDataWhenReturnError(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getDataWhenReturnError(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    const-string v3, "response code:"

    const-string v4, ",msg:"

    invoke-static {v0, v3, v4}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->handleSuccessData(Lcom/zeekr/sdk/base/msg/ServiceRetMessage;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public abstract getDataWhenReturnError(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getFunctionStateValue([B)Ljava/lang/Integer;
.end method

.method public getFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getFunctionStateValue([B)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",getRealValue is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1

    :cond_0
    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    return-object v1

    :cond_4
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",getFunctionStatus return  unknown value:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;",
            ")TT;"
        }
    .end annotation
.end method

.method public getSingleProperty(Ljava/util/List;)Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;",
            ">;)",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    return-object p1
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
