.class Lzeekr/bx/sentry/status/BatteryRawSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/BatteryRawSource;->registerSourceCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/BatteryRawSource;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/BatteryRawSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/BatteryRawSource$1;->this$0:Lzeekr/bx/sentry/status/BatteryRawSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/BatteryRawSource;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onFunctionValueChanged   i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  i2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p2, 0x20240c00

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/BatteryRawSource$1;->this$0:Lzeekr/bx/sentry/status/BatteryRawSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/BatteryRawSource;->a(Lzeekr/bx/sentry/status/BatteryRawSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/status/BatteryRawSource$1;->this$0:Lzeekr/bx/sentry/status/BatteryRawSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/BatteryRawSource;->a(Lzeekr/bx/sentry/status/BatteryRawSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    div-int/lit8 p3, p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
