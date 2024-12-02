.class public final Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;
.super Ljava/lang/Object;
.source "DtcCarFunctionManager.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->notifyDiagnosticsUsbModeResult(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1",
        "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeInfo;",
        "getAction",
        "",
        "getResult",
        "SystemUI_release"
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
.field final synthetic $action:I

.field final synthetic $result:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;->$action:I

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;->$result:Z

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;->$action:I

    return p0
.end method

.method public getResult()I
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;->$result:Z

    return p0
.end method
