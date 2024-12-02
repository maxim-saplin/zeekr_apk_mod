.class public final Landroid/bluetooth/database/BluetoothDataBase$Companion;
.super Ljava/lang/Object;
.source "BluetoothDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/database/BluetoothDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/bluetooth/database/BluetoothDataBase$Companion;",
        "",
        "()V",
        "instance",
        "Landroid/bluetooth/database/BluetoothDataBase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/database/BluetoothDataBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroid/bluetooth/database/BluetoothDataBase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/bluetooth/database/BluetoothDataBase;->access$getInstance$cp()Landroid/bluetooth/database/BluetoothDataBase;

    move-result-object p0

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/bluetooth/database/BluetoothDataBase;

    const-string v0, "Bluetooth.db"

    .line 18
    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/database/BluetoothDataBase;

    .line 18
    invoke-static {p0}, Landroid/bluetooth/database/BluetoothDataBase;->access$setInstance$cp(Landroid/bluetooth/database/BluetoothDataBase;)V

    .line 23
    :cond_0
    invoke-static {}, Landroid/bluetooth/database/BluetoothDataBase;->access$getInstance$cp()Landroid/bluetooth/database/BluetoothDataBase;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.bluetooth.database.BluetoothDataBase"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
