.class Lzeekr/bx/sentry/status/SwitchSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/SwitchSource;->registerSourceCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/SwitchSource;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/SwitchSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

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
    .locals 4

    const v0, 0x20240500

    if-ne p1, v0, :cond_5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->getInstance()Lzeekr/bx/sentry/status/StatusManager;

    move-result-object v2

    iget-wide v2, v2, Lzeekr/bx/sentry/status/StatusManager;->flagTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onFunctionValueChanged i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  -i1 = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  -i2 ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    :cond_2
    if-ne p3, p1, :cond_3

    .line 3
    iget-object p2, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    iput p1, p2, Lzeekr/bx/sentry/status/SwitchSource;->val:I

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    const/4 p2, 0x0

    iput p2, p1, Lzeekr/bx/sentry/status/SwitchSource;->val:I

    .line 5
    :goto_0
    iget-object p1, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/SwitchSource;->a(Lzeekr/bx/sentry/status/SwitchSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/SwitchSource;->a(Lzeekr/bx/sentry/status/SwitchSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    iget-object p2, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    iget p2, p2, Lzeekr/bx/sentry/status/SwitchSource;->val:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    iget p2, p2, Lzeekr/bx/sentry/status/SwitchSource;->val:I

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/Statistics;->trackSwitch(Ljava/lang/String;I)V

    .line 8
    :cond_4
    iget-object p1, p0, Lzeekr/bx/sentry/status/SwitchSource$1;->this$0:Lzeekr/bx/sentry/status/SwitchSource;

    const/4 p2, -0x1

    iput p2, p1, Lzeekr/bx/sentry/status/SwitchSource;->val:I

    :cond_5
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
