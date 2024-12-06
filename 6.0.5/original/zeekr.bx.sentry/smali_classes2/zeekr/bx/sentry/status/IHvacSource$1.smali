.class Lzeekr/bx/sentry/status/IHvacSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/IHvacSource;->registerSourceCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/IHvacSource;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/IHvacSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/IHvacSource$1;->this$0:Lzeekr/bx/sentry/status/IHvacSource;

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
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/IHvacSource;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFunctionValueChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " i1 =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " i2 = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p2, 0x10010100

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/IHvacSource$1;->this$0:Lzeekr/bx/sentry/status/IHvacSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lzeekr/bx/sentry/status/IHvacSource;->b(Lzeekr/bx/sentry/status/IHvacSource;J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/status/IHvacSource$1;->this$0:Lzeekr/bx/sentry/status/IHvacSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/IHvacSource;->a(Lzeekr/bx/sentry/status/IHvacSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/status/IHvacSource$1;->this$0:Lzeekr/bx/sentry/status/IHvacSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/IHvacSource;->a(Lzeekr/bx/sentry/status/IHvacSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_1
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
