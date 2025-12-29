.class Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic b:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$1;->b:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iput-object p2, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v0}, Lcom/zeekr/signal/AdapterSignalManager;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const v1, 0x100300

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getCarInfoInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "carInfoInt:  === "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShakeScreenAngleManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x100302

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "launcher_dock_bar_direction"

    iget-object v4, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$1;->b:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, v4, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, v4, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->l()V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
