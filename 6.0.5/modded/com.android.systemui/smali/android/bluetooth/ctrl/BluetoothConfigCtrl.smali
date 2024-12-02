.class public Landroid/bluetooth/ctrl/BluetoothConfigCtrl;
.super Ljava/lang/Object;
.source "BluetoothConfigCtrl.java"


# instance fields
.field private final KEY_BLUETOOTH_NAME_INIT:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BluetoothNameInit"

    .line 16
    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->KEY_BLUETOOTH_NAME_INIT:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isBluetoothNameInit()Z
    .locals 2

    .line 43
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "BluetoothNameInit"

    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public setBluetoothNameInit()V
    .locals 2

    .line 30
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "BluetoothNameInit"

    const/4 v1, 0x1

    .line 33
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
