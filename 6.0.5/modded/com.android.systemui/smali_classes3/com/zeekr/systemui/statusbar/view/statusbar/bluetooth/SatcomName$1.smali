.class Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$1;
.super Ljava/lang/Object;
.source "SatcomName.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->findSatcomName()Ljava/lang/String;

    return-void
.end method

.method public onDisConnected()V
    .locals 0

    return-void
.end method
