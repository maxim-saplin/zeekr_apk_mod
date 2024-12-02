.class public abstract Landroid/bluetooth/database/BluetoothDataBase;
.super Landroidx/room/RoomDatabase;
.source "BluetoothDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/database/BluetoothDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/bluetooth/database/BluetoothDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bluetoothDao",
        "Landroid/bluetooth/database/BluetoothDao;",
        "Companion",
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


# static fields
.field public static final Companion:Landroid/bluetooth/database/BluetoothDataBase$Companion;

.field private static instance:Landroid/bluetooth/database/BluetoothDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/bluetooth/database/BluetoothDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/bluetooth/database/BluetoothDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid/bluetooth/database/BluetoothDataBase;->Companion:Landroid/bluetooth/database/BluetoothDataBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroid/bluetooth/database/BluetoothDataBase;
    .locals 1

    .line 8
    sget-object v0, Landroid/bluetooth/database/BluetoothDataBase;->instance:Landroid/bluetooth/database/BluetoothDataBase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroid/bluetooth/database/BluetoothDataBase;)V
    .locals 0

    .line 8
    sput-object p0, Landroid/bluetooth/database/BluetoothDataBase;->instance:Landroid/bluetooth/database/BluetoothDataBase;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroid/bluetooth/database/BluetoothDataBase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroid/bluetooth/database/BluetoothDataBase;->Companion:Landroid/bluetooth/database/BluetoothDataBase$Companion;

    invoke-virtual {v0, p0}, Landroid/bluetooth/database/BluetoothDataBase$Companion;->getInstance(Landroid/content/Context;)Landroid/bluetooth/database/BluetoothDataBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bluetoothDao()Landroid/bluetooth/database/BluetoothDao;
.end method
