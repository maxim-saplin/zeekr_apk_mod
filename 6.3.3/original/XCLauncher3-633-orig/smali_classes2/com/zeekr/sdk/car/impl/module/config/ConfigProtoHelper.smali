.class public Lcom/zeekr/sdk/car/impl/module/config/ConfigProtoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigProtoHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2CarModeParams([B)Lcom/zeekr/sdk/car/impl/module/config/CarModel;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ConfigProtoHelper"

    if-nez p0, :cond_0

    const-string p0, "car mode is NULL"

    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/CarModel;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/CarModel;-><init>(Z)V

    return-object p0

    :cond_0
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/car/impl/module/config/CarModel;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/car/impl/module/config/CarModel;

    if-nez p0, :cond_1

    const-string p0, "after byte[] dcode car mode, car mode is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byte[] dcode car mode error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_0
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/CarModel;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/CarModel;-><init>(Z)V

    return-object p0
.end method

.method public static byte2RemoteConfigParams([B)Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ConfigProtoHelper"

    if-nez p0, :cond_0

    const-string p0, "remote config is NULL"

    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;-><init>(Z)V

    return-object p0

    :cond_0
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    if-nez p0, :cond_1

    const-string p0, "after byte[] dcode remote config , remote config is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byte[] dcode remote config error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_0
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;-><init>(Z)V

    return-object p0
.end method

.method public static byte2vehicleDetailParams([B)Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ConfigProtoHelper"

    if-nez p0, :cond_0

    const-string p0, "VehicleDetails is NULL"

    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object p0

    :cond_0
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    if-nez p0, :cond_1

    const-string p0, "after byte[] dcode vehicleDetail , vehicleDetail is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byte[] dcode vehicleDetail error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_0
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object p0
.end method

.method public static byte2vehicleDetailsParams([B)Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ConfigProtoHelper"

    if-nez p0, :cond_0

    const-string p0, "VehicleDetails is NULL"

    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;-><init>(Z)V

    return-object p0

    :cond_0
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;

    if-nez p0, :cond_1

    const-string p0, "after byte[] dcode vehicleDetails, vehicleDetails is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byte[] dcode vehicleDetails error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_0
    invoke-static {v1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;-><init>(Z)V

    return-object p0
.end method
