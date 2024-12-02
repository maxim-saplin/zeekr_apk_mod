.class public final Landroid/bluetooth/database/BluetoothConnected;
.super Ljava/lang/Object;
.source "BluetoothBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/bluetooth/database/BluetoothConnected;",
        "",
        "address",
        "",
        "bluetoothName",
        "operationTime",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getBluetoothName",
        "getOperationTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "zeekrBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final bluetoothName:Ljava/lang/String;

.field private final operationTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    return-void
.end method

.method public static synthetic copy$default(Landroid/bluetooth/database/BluetoothConnected;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Landroid/bluetooth/database/BluetoothConnected;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/bluetooth/database/BluetoothConnected;->copy(Ljava/lang/String;Ljava/lang/String;J)Landroid/bluetooth/database/BluetoothConnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Landroid/bluetooth/database/BluetoothConnected;
    .locals 0

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bluetoothName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/bluetooth/database/BluetoothConnected;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/database/BluetoothConnected;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/bluetooth/database/BluetoothConnected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/bluetooth/database/BluetoothConnected;

    iget-object v1, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    iget-wide p0, p1, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getBluetoothName()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 17
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothConnected;->address:Ljava/lang/String;

    iget-object v1, p0, Landroid/bluetooth/database/BluetoothConnected;->bluetoothName:Ljava/lang/String;

    iget-wide v2, p0, Landroid/bluetooth/database/BluetoothConnected;->operationTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "address=="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "bluetoothName=="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " operationTime=="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
