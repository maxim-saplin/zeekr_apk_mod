.class Landroid/bluetooth/database/BluetoothDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "BluetoothDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/database/BluetoothDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Landroid/bluetooth/database/BluetoothConnected;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/database/BluetoothDao_Impl;


# direct methods
.method constructor <init>(Landroid/bluetooth/database/BluetoothDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl$2;->this$0:Landroid/bluetooth/database/BluetoothDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroid/bluetooth/database/BluetoothConnected;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 61
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    .line 70
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getOperationTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 72
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 52
    check-cast p2, Landroid/bluetooth/database/BluetoothConnected;

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/database/BluetoothDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroid/bluetooth/database/BluetoothConnected;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `bluetoothConnected` SET `address` = ?,`bluetoothName` = ?,`operationTime` = ? WHERE `address` = ?"

    return-object p0
.end method
