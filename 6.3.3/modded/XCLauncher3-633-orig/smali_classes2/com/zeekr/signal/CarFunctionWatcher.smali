.class public final Lcom/zeekr/signal/CarFunctionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0008J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/signal/CarFunctionWatcher;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "()V",
        "functionWatchers",
        "",
        "addCarFunctionWatcher",
        "",
        "functionWatcher",
        "addCarFunctionWatcher$signal_release",
        "onCustomizeFunctionValueChanged",
        "function",
        "",
        "zone",
        "value",
        "",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "onSupportedFunctionStatusChanged",
        "functionStatus",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSupportedFunctionValueChanged",
        "funcValues",
        "",
        "removeCarFunctionWatcher",
        "removeCarFunctionWatcher$signal_release",
        "signal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarFunctionWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarFunctionWatcher.kt\ncom/zeekr/signal/CarFunctionWatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1855#2,2:74\n1855#2,2:76\n1855#2,2:78\n1855#2,2:80\n1855#2,2:82\n*S KotlinDebug\n*F\n+ 1 CarFunctionWatcher.kt\ncom/zeekr/signal/CarFunctionWatcher\n*L\n15#1:74,2\n22#1:76,2\n32#1:78,2\n45#1:80,2\n56#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/signal/CarFunctionWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/signal/CarFunctionWatcher;

    invoke-direct {v0}, Lcom/zeekr/signal/CarFunctionWatcher;-><init>()V

    sput-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->a:Lcom/zeekr/signal/CarFunctionWatcher;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V
    .locals 2
    .param p0    # Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "functionWatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5df2\u6dfb\u52a0\u56de\u8c03 functionWatcher "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdapterSignalManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 3

    const-string v0, "onCustomizeFunctionValueChanged function "

    const-string v1, "  zone "

    const-string v2, "  value "

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCarFunctionCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    invoke-interface {v1, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;->onCustomizeFunctionValueChanged(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFunctionChanged function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCarFunctionCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    invoke-interface {v1, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;->onFunctionChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 3

    const-string v0, "onFunctionValueChanged function "

    const-string v1, "  zone "

    const-string v2, "  value "

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCarFunctionCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    invoke-interface {v1, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;->onFunctionValueChanged(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 2
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "functionStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSupportedFunctionStatusChanged function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  zone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  functionStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCarFunctionCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    invoke-interface {v1, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;->onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 2
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "funcValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSupportedFunctionValueChanged function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  funcValues "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCarFunctionCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    invoke-interface {v1, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;->onSupportedFunctionValueChanged(I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method
