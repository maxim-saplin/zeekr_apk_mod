.class Lzeekr/bx/sentry/status/GSensorSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/GSensorSource;->registerSourceCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/GSensorSource;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/GSensorSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/GSensorSource;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomizeFunctionValueChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " i1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " v "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p2, 0x20240200

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    float-to-int p2, p3

    invoke-static {p1, p2}, Lzeekr/bx/sentry/status/GSensorSource;->b(Lzeekr/bx/sentry/status/GSensorSource;I)V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GSensorSource;->a(Lzeekr/bx/sentry/status/GSensorSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GSensorSource;->a(Lzeekr/bx/sentry/status/GSensorSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/GSensorSource;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFunctionChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/GSensorSource;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFunctionValueChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " i1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " i2 "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p2, 0x20240200

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    invoke-static {p1, p3}, Lzeekr/bx/sentry/status/GSensorSource;->b(Lzeekr/bx/sentry/status/GSensorSource;I)V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GSensorSource;->a(Lzeekr/bx/sentry/status/GSensorSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/status/GSensorSource$1;->this$0:Lzeekr/bx/sentry/status/GSensorSource;

    invoke-static {p1}, Lzeekr/bx/sentry/status/GSensorSource;->a(Lzeekr/bx/sentry/status/GSensorSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/GSensorSource;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSupportedFunctionStatusChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " i1 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " functionStatus "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
