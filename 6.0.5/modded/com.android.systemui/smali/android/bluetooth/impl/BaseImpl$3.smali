.class Landroid/bluetooth/impl/BaseImpl$3;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/impl/BaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/impl/BaseImpl;


# direct methods
.method constructor <init>(Landroid/bluetooth/impl/BaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 635
    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->onBluetoothStateChange(Z)V

    if-nez p1, :cond_0

    .line 641
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {p0}, Landroid/bluetooth/impl/BaseImpl;->-$$Nest$mstopBindService(Landroid/bluetooth/impl/BaseImpl;)V

    goto :goto_0

    .line 643
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    :goto_0
    return-void
.end method
