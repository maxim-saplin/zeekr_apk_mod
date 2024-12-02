.class public final Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;
.super Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;
.source "VehicleProxy.java"


# static fields
.field public static final k:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

.field public b:Lcom/zeekr/sdk/openapi/e;

.field public c:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

.field public d:Lcom/zeekr/sdk/openapi/g;

.field public e:Lcom/zeekr/sdk/openapi/h;

.field public f:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

.field public g:Lcom/zeekr/sdk/openapi/c;

.field public h:Lcom/zeekr/sdk/openapi/d;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;",
            "Lcom/zeekr/sdk/openapi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;",
            "Lcom/zeekr/sdk/openapi/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->k:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->h:Lcom/zeekr/sdk/openapi/d;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->h:Lcom/zeekr/sdk/openapi/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/openapi/d;

    invoke-direct {v0}, Lcom/zeekr/sdk/openapi/d;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->h:Lcom/zeekr/sdk/openapi/d;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->h:Lcom/zeekr/sdk/openapi/d;

    return-object p0
.end method

.method public final a(ILcom/zeekr/sdk/vehicle/callback/SensorListenerPer;)Z
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->i:Landroid/util/SparseArray;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 40
    :cond_3
    :try_start_0
    new-instance v2, Lcom/zeekr/sdk/openapi/i;

    invoke-direct {v2, p2, p1}, Lcom/zeekr/sdk/openapi/i;-><init>(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->registerListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->j:Landroid/util/SparseArray;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20
    :cond_3
    :try_start_0
    new-instance v2, Lcom/zeekr/sdk/openapi/i;

    invoke-direct {v2, p1, p2}, Lcom/zeekr/sdk/openapi/i;-><init>(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)V

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->registerListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final b()Lcom/zeekr/sdk/vehicle/ability/IDriveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->e:Lcom/zeekr/sdk/openapi/h;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->e:Lcom/zeekr/sdk/openapi/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/openapi/h;

    invoke-direct {v0}, Lcom/zeekr/sdk/openapi/h;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->e:Lcom/zeekr/sdk/openapi/h;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->e:Lcom/zeekr/sdk/openapi/h;

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/openapi/i;

    if-nez v1, :cond_2

    return v0

    .line 18
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->unregisterListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;)V

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final c()Lcom/zeekr/sdk/vehicle/ability/ISensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->f:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->f:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/impl/SensorProxy;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->f:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->f:Lcom/zeekr/sdk/vehicle/impl/SensorProxy;

    return-object p0
.end method

.method public final getAmbienceZonesSync()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a010400

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getAudio()Lcom/zeekr/sdk/vehicle/ability/IAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/impl/AudioProxy;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

    return-object p0
.end method

.method public final getAutoSeatMassageLevel(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object v0

    const v1, 0x10050800

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setAutoSeatMassageLevel funciton is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", return false!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Function not supproted....."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAutoSeatMassageTime(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object v0

    const v1, 0x10050900

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setAutoSeatMassageLevel funciton is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", return false!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Function not supproted....."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x10050901
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBotAmbienceLightColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a020100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getBotAmbienceLightIntensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a020200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getBotzonesAmbienceLightOnOff()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0300

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getCSDSlide()Lcom/zeekr/sdk/vehicle/ability/ICSDSlide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->g:Lcom/zeekr/sdk/openapi/c;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->g:Lcom/zeekr/sdk/openapi/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/openapi/c;

    invoke-direct {v0}, Lcom/zeekr/sdk/openapi/c;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->g:Lcom/zeekr/sdk/openapi/c;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->g:Lcom/zeekr/sdk/openapi/c;

    return-object p0
.end method

.method public final getCarInfo()Lcom/zeekr/sdk/vehicle/ability/ICarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b:Lcom/zeekr/sdk/openapi/e;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b:Lcom/zeekr/sdk/openapi/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/openapi/e;

    invoke-direct {v0}, Lcom/zeekr/sdk/openapi/e;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b:Lcom/zeekr/sdk/openapi/e;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b:Lcom/zeekr/sdk/openapi/e;

    return-object p0
.end method

.method public final getCarKeyStatus()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x200100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorEvent(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x200101

    return p0
.end method

.method public final getCarSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorLatestValue(I)F

    move-result p0

    return p0
.end method

.method public final getCurrentDriveMode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b()Lcom/zeekr/sdk/vehicle/ability/IDriveMode;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sdk/vehicle/ability/IDriveMode;->getCurrentDriveMode()I

    move-result p0

    return p0
.end method

.method public final getDashboard()Lcom/zeekr/sdk/vehicle/ability/IDashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    return-object p0
.end method

.method public final getDisplay()Lcom/zeekr/sdk/vehicle/ability/IDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->d:Lcom/zeekr/sdk/openapi/g;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->d:Lcom/zeekr/sdk/openapi/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/openapi/g;

    invoke-direct {v0}, Lcom/zeekr/sdk/openapi/g;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->d:Lcom/zeekr/sdk/openapi/g;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->d:Lcom/zeekr/sdk/openapi/g;

    return-object p0
.end method

.method public final getDoorStatus(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21020100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x21020101

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method public final getDriveBrightnessAmbienceLight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0700

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getEnduranceMilRemiderAmbienceLightStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050300

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getEnduranceMileage()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100800

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorLatestValue(I)F

    move-result p0

    return p0
.end method

.method public final getEvBatteryLevel()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100a00

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorLatestValue(I)F

    move-result p0

    return p0
.end method

.method public final getEvBatteryPercentage()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x404000

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorLatestValue(I)F

    move-result p0

    return p0
.end method

.method public final getEvBatteryState()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x201500

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorEvent(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public final getGear()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x200200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorEvent(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public final getHandBrakeStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x200300

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorLatestValue(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method public final getLastFuelLevel()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100600

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorLatestValue(I)F

    move-result p0

    return p0
.end method

.method public final getMainAmbienceLightColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a040100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getMainAmbienceLightIntensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a040200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getCustomizeFunctionValue(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getMaincolorAmbienceLight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getMainzonesAmbienceLightOnOff()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0500

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getPhoneCallRemiderAmbienceLightStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050400

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getSafeBeltStateByType(I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorEvent(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public final getSeatMassageLevel(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050700

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    return p0
.end method

.method public final getSeatMassageOnOff(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050a00

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getSeatMassageProgram(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050b00

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    return p0
.end method

.method public final getSeatOccipationStatus(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "VehicleProxy"

    const-string p1, "sensor is null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->getSensorEvent(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v0

    :goto_0
    const p1, 0x203301

    if-eq p0, p1, :cond_2

    const p1, 0x203302

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 0

    const-string p0, "vehicle"

    return-object p0
.end method

.method public final getTopAmbienceLightColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a030100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getTopAmbienceLightIntensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a030200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getTopzonesAmbienceLightOnOff()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0400

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getWelcomeShowAmbienceLightStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionValue(I)I

    move-result p0

    return p0
.end method

.method public final getWindowStatus(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21030100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->getFunctionZoneValue(II)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const p0, 0x21030101

    return p0
.end method

.method public final isCarKeyStatusSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x200100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isCarSpeedSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isDriveModeSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b()Lcom/zeekr/sdk/vehicle/ability/IDriveMode;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sdk/vehicle/ability/IDriveMode;->isDriveModeSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isEnduranceMileageSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100800

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isEvBatteryLevelSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100a00

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isEvBatteryPercentageSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x404000

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isEvBatteryStateSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x201500

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isEvBatteryWarnSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x300200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isFuelLevelSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x100600

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isFuelWarnSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x300100

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isGearSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x200200

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isHandBrakeSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    const v0, 0x200300

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isSafeBeltStatusSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isSeatMassageSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050700

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final regisetAmbienceZonesSyncStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a010400

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerBotAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a020100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerBotAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a020200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerBotzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0300

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerCarKeyStatusListener(Lcom/zeekr/sdk/vehicle/callback/CarKeyStatusListener;)Z
    .locals 1

    const v0, 0x200100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final registerCarSpeedListener(Lcom/zeekr/sdk/vehicle/callback/CarSpeedListener;)Z
    .locals 1

    const v0, 0x100100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final registerDoorPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21020300

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerDoorStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21020100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerDriveBrightnessAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0700

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerEnduranceMilRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050300

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerEvBatteryWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
    .locals 1

    const v0, 0x300200

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final registerFuelWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
    .locals 1

    const v0, 0x300100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final registerGearListener(Lcom/zeekr/sdk/vehicle/callback/GearListener;)Z
    .locals 1

    const v0, 0x200200

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final registerMainAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a040100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerMainAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a040200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerMaincolorAmbienceLightWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerMainzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0500

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerPhoneCallRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050400

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerSafeBeltListenerByType(ILcom/zeekr/sdk/vehicle/callback/SafeBeltStateListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a(ILcom/zeekr/sdk/vehicle/callback/SensorListenerPer;)Z

    move-result p0

    return p0
.end method

.method public final registerSeatMassageLevelWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050700

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerSeatMassageProgramWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050b00

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerSeatMassageStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050a00

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerTopAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a030100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerTopAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a030200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerTopzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0400

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerWelcomeShowAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerWindowPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21030300

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final registerWindowStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21030100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final setAmbienceZonesSync(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a010400

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setAutoSeatMassageLevel(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object v0

    const v1, 0x10050800

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setAutoSeatMassageLevel funciton is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", return false!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Function not supproted....."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAutoSeatMassageTime(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object v0

    const v1, 0x10050900

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setAutoSeatMassageLevel funciton is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", return false!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Function not supproted....."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBotAmbienceLightColor(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a020100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setBotAmbienceLightIntensity(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a020200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setCustomizeFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setBotzonesAmbienceLightOnOff(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0300

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setDoorOnOff(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21020100

    invoke-interface {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0
.end method

.method public final setDriveBrightnessAmbienceLight(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0700

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setDriveMode(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b()Lcom/zeekr/sdk/vehicle/ability/IDriveMode;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/IDriveMode;->setDriveMode(I)Z

    move-result p0

    return p0
.end method

.method public final setEnduranceMilRemiderAmbienceLight(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050300

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setMainAmbienceLightColor(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a040100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setMainAmbienceLightIntensity(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a040200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setCustomizeFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setMaincolorAmbienceLight(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setMainzonesAmbienceLightOnOff(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0500

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setPhoneCallRemiderAmbienceLight(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050400

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setSeatMassageLevel(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050700

    invoke-interface {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0
.end method

.method public final setSeatMassageProgram(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x10050b00

    invoke-interface {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0
.end method

.method public final setTopAmbienceLightColor(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a030100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setTopAmbienceLightIntensity(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a030200

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setCustomizeFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setTopzonesAmbienceLightOnOff(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x200a0400

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setWelcomeShowAmbienceLightOnOff(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x2a050100

    invoke-interface {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionValue(II)Z

    move-result p0

    return p0
.end method

.method public final setWindowOnOff(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const v0, 0x21030100

    invoke-interface {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0
.end method

.method public final turnDoorOnOffPos(ILjava/lang/Float;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object v0

    const v1, 0x21020300

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    invoke-interface {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setCustomizeFunctionZoneValue(IIF)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BCM_FUNC_DOOR_POS function = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", is not active, return false!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Function not supproted....."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final turnSeatMassageOnOff(IZ)Z
    .locals 1

    const v0, 0x10050a00

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setFunctionZoneValue(III)Z

    move-result p0

    return p0
.end method

.method public final turnWindowOnOffPos(ILjava/lang/Float;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object v0

    const v1, 0x21030300

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    invoke-interface {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->setCustomizeFunctionZoneValue(IIF)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BCM_FUNC_WINDOW_POS function = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", is not active, return false!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Function not supproted....."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unRegisterCarKeyStatusListener(Lcom/zeekr/sdk/vehicle/callback/CarKeyStatusListener;)Z
    .locals 1

    const v0, 0x200100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final unRegisterCarSpeedListener(Lcom/zeekr/sdk/vehicle/callback/CarSpeedListener;)Z
    .locals 1

    const v0, 0x100100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final unRegisterEvBatteryWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
    .locals 1

    const v0, 0x300200

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final unRegisterFuelWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
    .locals 1

    const v0, 0x300100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final unRegisterGearListener(Lcom/zeekr/sdk/vehicle/callback/GearListener;)Z
    .locals 1

    const v0, 0x200200

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->b(Lcom/zeekr/sdk/vehicle/callback/SensorListenerPer;I)Z

    move-result p0

    return p0
.end method

.method public final unRegisterSafeBeltListener(ILcom/zeekr/sdk/vehicle/callback/SafeBeltStateListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/openapi/i;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->c()Lcom/zeekr/sdk/vehicle/ability/ISensor;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/zeekr/sdk/vehicle/ability/ISensor;->unregisterListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final unRegisterSeatMassageLevelWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unRegisterSeatMassageProgramWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unRegisterSeatMassageStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisetAmbienceZonesSyncStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterBotAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterBotAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterBotzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterDoorPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterDoorStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterDriveBrightnessAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterEnduranceMilRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterMainAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterMainAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterMaincolorAmbienceLightWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterMainzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterPhoneCallRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterTopAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterTopAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterTopzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterWelcomeShowAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterWindowPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method

.method public final unregisterWindowStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->a()Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;->unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z

    move-result p0

    return p0
.end method
