.class public interface abstract Landroid/bluetooth/database/BluetoothDao;
.super Ljava/lang/Object;
.source "BluetoothDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/bluetooth/database/BluetoothDao;",
        "",
        "getAllConnectedBluetooth",
        "",
        "Landroid/bluetooth/database/BluetoothConnected;",
        "insertConnected",
        "",
        "bluetoothConnected",
        "updateConnected",
        "",
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


# virtual methods
.method public abstract getAllConnectedBluetooth()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J
.end method

.method public abstract updateConnected(Landroid/bluetooth/database/BluetoothConnected;)I
.end method
