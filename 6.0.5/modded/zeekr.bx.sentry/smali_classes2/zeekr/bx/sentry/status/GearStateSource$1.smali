.class Lzeekr/bx/sentry/status/GearStateSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/GearStateSource;->registerSourceCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/GearStateSource;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/GearStateSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 2

    const v0, 0x200200

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  i1 = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " ISensor.SENSOR_TYPE_GEAR  onSensorEventChanged  "

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p1, p2}, Lzeekr/bx/sentry/status/GearStateSource;->c(Lzeekr/bx/sentry/status/GearStateSource;I)V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GearStateSource;->a(Lzeekr/bx/sentry/status/GearStateSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GearStateSource;->a(Lzeekr/bx/sentry/status/GearStateSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    iget-object p2, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p2}, Lzeekr/bx/sentry/status/GearStateSource;->b(Lzeekr/bx/sentry/status/GearStateSource;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 2

    const v0, 0x200200

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  v = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " ISensor.SENSOR_TYPE_GEAR  onSensorValueChanged  "

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lzeekr/bx/sentry/status/GearStateSource;->c(Lzeekr/bx/sentry/status/GearStateSource;I)V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GearStateSource;->a(Lzeekr/bx/sentry/status/GearStateSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GearStateSource;->a(Lzeekr/bx/sentry/status/GearStateSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    iget-object p2, p0, Lzeekr/bx/sentry/status/GearStateSource$1;->this$0:Lzeekr/bx/sentry/status/GearStateSource;

    invoke-static {p2}, Lzeekr/bx/sentry/status/GearStateSource;->b(Lzeekr/bx/sentry/status/GearStateSource;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
