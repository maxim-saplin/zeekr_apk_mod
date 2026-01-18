.class public final Lcom/child/protect/widget/car/CarSignalManager$callBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/car/CarSignalManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/child/protect/widget/car/CarSignalManager$callBack$1",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "onCustomizeFunctionValueChanged",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "function",
        "zone",
        "value",
        "onSupportedFunctionStatusChanged",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSupportedFunctionValueChanged",
        "",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/child/protect/widget/car/CarSignalManager;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/car/CarSignalManager;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCustomizeFunctionValueChanged p0="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ICarSldManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFunctionChanged p0="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICarSldManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 3

    const-string v0, "onFunctionValueChanged function="

    const-string v1, "=zone="

    const-string v2, "=value="

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ICarSldManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SETTING_FUNC_CEM_SRV_POP_RES : value = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {p1}, Lcom/child/protect/widget/car/CarSignalManager;->access$getFunctionValue$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p3, v1, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p1, p2}, Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;->setAvmState(Z)V

    goto :goto_0

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SETTING_FUNC_CEM_SMALL_POP_RES : value = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {p1}, Lcom/child/protect/widget/car/CarSignalManager;->access$getFunctionValue$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p3, v1, :cond_1

    move p2, v1

    :cond_1
    invoke-interface {p1, p2}, Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;->setAvmState(Z)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SETTING_FUNC_AVAILABLE_USGMODE : value = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x200102

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {p1}, Lcom/child/protect/widget/car/CarSignalManager;->access$getFunctionValue$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;->strSignal(Z)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SETTING_FUNC_VSTD_ALRM_STS : value = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {p1}, Lcom/child/protect/widget/car/CarSignalManager;->access$getFunctionValue$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p3, v1, :cond_2

    move p2, v1

    :cond_2
    invoke-interface {p1, p2}, Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;->isDormancy(Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20240300 -> :sswitch_3
        0x20259000 -> :sswitch_2
        0x2031b200 -> :sswitch_1
        0x2031e500 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 3
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onSupportedFunctionStatusChanged() called with: p0 = "

    const-string v1, ", p1 = "

    const-string v2, ", p2 = "

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ICarSldManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSupportedFunctionValueChanged p0="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ICarSldManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
