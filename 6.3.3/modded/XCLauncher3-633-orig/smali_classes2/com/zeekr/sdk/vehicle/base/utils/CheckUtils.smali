.class public Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CheckUtils"

    const-string v2, " method:"

    const-string v3, "module:"

    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " return null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget v4, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " return fail code="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " message="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {p2, p0, v1}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-gtz p1, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " return data is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
