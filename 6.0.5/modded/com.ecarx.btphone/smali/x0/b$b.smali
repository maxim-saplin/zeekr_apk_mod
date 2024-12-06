.class Lx0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx0/b;


# direct methods
.method private constructor <init>(Lx0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b$b;->a:Lx0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx0/b;Lx0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/b$b;-><init>(Lx0/b;)V

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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFunctionValueChanged value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CcsApiManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lx0/b$b;->a:Lx0/b;

    invoke-static {p2}, Lx0/b;->c(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lx0/b$b;->a:Lx0/b;

    invoke-static {p2}, Lx0/b;->c(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p2

    const v1, 0x20220500

    invoke-interface {p2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p2, v2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not active"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 6
    iget-object p2, p0, Lx0/b$b;->a:Lx0/b;

    invoke-static {p2, p1}, Lx0/b;->e(Lx0/b;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lx0/b$b;->a:Lx0/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lx0/b;->e(Lx0/b;Z)V

    :cond_3
    :goto_0
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
