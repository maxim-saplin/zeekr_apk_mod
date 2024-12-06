.class Lcom/ecarx/btphone/telecom/UiCallManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/telecom/UiCallManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/UiCallManager;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/UiCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-static {p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->j(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/bluetooth/BluetoothHeadsetClient;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
