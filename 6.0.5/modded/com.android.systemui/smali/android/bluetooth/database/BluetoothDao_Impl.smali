.class public final Landroid/bluetooth/database/BluetoothDao_Impl;
.super Ljava/lang/Object;
.source "BluetoothDao_Impl.java"

# interfaces
.implements Landroid/bluetooth/database/BluetoothDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBluetoothConnected:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfBluetoothConnected:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Landroid/bluetooth/database/BluetoothDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroid/bluetooth/database/BluetoothDao_Impl$1;-><init>(Landroid/bluetooth/database/BluetoothDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__insertionAdapterOfBluetoothConnected:Landroidx/room/EntityInsertionAdapter;

    .line 52
    new-instance v0, Landroid/bluetooth/database/BluetoothDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroid/bluetooth/database/BluetoothDao_Impl$2;-><init>(Landroid/bluetooth/database/BluetoothDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__updateAdapterOfBluetoothConnected:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllConnectedBluetooth()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * from bluetoothConnected order by operationTime asc"

    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 111
    iget-object v2, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 112
    iget-object p0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "address"

    .line 114
    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "bluetoothName"

    .line 115
    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "operationTime"

    .line 116
    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 121
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    goto :goto_2

    .line 130
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 133
    :goto_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 134
    new-instance v10, Landroid/bluetooth/database/BluetoothConnected;

    invoke-direct {v10, v6, v7, v8, v9}, Landroid/bluetooth/database/BluetoothConnected;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 141
    throw v1
.end method

.method public insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bluetoothConnected"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 83
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__insertionAdapterOfBluetoothConnected:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 86
    iget-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    throw p1
.end method

.method public updateConnected(Landroid/bluetooth/database/BluetoothConnected;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bluetoothConnected"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__updateAdapterOfBluetoothConnected:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 100
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method
