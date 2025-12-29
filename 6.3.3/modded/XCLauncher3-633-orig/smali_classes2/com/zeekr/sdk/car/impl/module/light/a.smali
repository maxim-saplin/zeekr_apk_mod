.class public final synthetic Lcom/zeekr/sdk/car/impl/module/light/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p5}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p5}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static e(Lio/reactivex/internal/util/AtomicThrowable;Lio/reactivex/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic k(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic l(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p5}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    return-object p0
.end method
