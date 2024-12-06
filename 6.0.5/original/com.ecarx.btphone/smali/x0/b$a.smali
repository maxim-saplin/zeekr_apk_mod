.class Lx0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx0/b;


# direct methods
.method private constructor <init>(Lx0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b$a;->a:Lx0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx0/b;Lx0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/b$a;-><init>(Lx0/b;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "CcsApiManager"

    const-string v1, "MyConnectWatcher onConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lx0/b$a;->a:Lx0/b;

    invoke-static {v1}, Lx0/b;->b(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx0/b$a;->a:Lx0/b;

    invoke-static {v1}, Lx0/b;->c(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lx0/b$a;->a:Lx0/b;

    invoke-static {v1}, Lx0/b;->b(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-static {v1, v2}, Lx0/b;->d(Lx0/b;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IConnectabletry End !!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx0/b$a;->a:Lx0/b;

    invoke-static {v2}, Lx0/b;->b(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "(ICar == null)"

    goto :goto_0

    :cond_1
    const-string v2, "(ICar != null)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lx0/b$a;->a:Lx0/b;

    invoke-static {v2}, Lx0/b;->c(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "(ICarFunction == null)"

    goto :goto_1

    :cond_2
    const-string v2, "(ICarFunction != null)"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lx0/b$a;->a:Lx0/b;

    invoke-static {v0}, Lx0/b;->a(Lx0/b;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lx0/b;->f(Lx0/b;[I)V

    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "CcsApiManager"

    const-string v1, "MyConnectWatcher onDisConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
