.class public final Lcom/zeekr/mediawidget/repository/BluetoothData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/BluetoothData;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothData.kt\ncom/zeekr/mediawidget/repository/BluetoothData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1855#2,2:218\n*S KotlinDebug\n*F\n+ 1 BluetoothData.kt\ncom/zeekr/mediawidget/repository/BluetoothData\n*L\n179#1:218,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/repository/BluetoothData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroid/bluetooth/BluetoothAvrcpController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Landroid/bluetooth/BluetoothA2dpSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Landroid/bluetooth/BluetoothHeadsetClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    const-string v0, "BluetoothData"

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;->b:Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/bluetooth/BluetoothA2dpSink;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->d:Landroid/bluetooth/BluetoothA2dpSink;

    return-object v0
.end method

.method public static final synthetic b()Landroid/bluetooth/BluetoothAvrcpController;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->c:Landroid/bluetooth/BluetoothAvrcpController;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Landroid/bluetooth/BluetoothA2dpSink;)V
    .locals 0

    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->d:Landroid/bluetooth/BluetoothA2dpSink;

    return-void
.end method

.method public static final synthetic e(Landroid/bluetooth/BluetoothAvrcpController;)V
    .locals 0

    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->c:Landroid/bluetooth/BluetoothAvrcpController;

    return-void
.end method

.method public static final synthetic f(Landroid/bluetooth/BluetoothHeadsetClient;)V
    .locals 0

    sput-object p0, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    return-void
.end method

.method public static g()Z
    .locals 7

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    sget-object v1, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "hfpClient is null."

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "hfpClient size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move v3, v2

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    :try_start_0
    sget-object v5, Lcom/zeekr/mediawidget/repository/BluetoothData;->e:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hfpClient getCurrentCalls:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method
