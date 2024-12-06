.class public Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b$a;,
        Lx0/b$b;
    }
.end annotation


# static fields
.field private static volatile h:Lx0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private d:Lcom/ecarx/xui/adaptapi/binder/IConnectable;

.field private e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field private f:Lx0/b$b;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CcsApiManager"

    .line 2
    iput-object v0, p0, Lx0/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x20220500

    aput v3, v1, v2

    .line 3
    iput-object v1, p0, Lx0/b;->g:[I

    .line 4
    iput-object p1, p0, Lx0/b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lx0/b;->j()V

    const-string p1, "CcsApiManager.onCreate"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lx0/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx0/b$b;-><init>(Lx0/b;Lx0/c;)V

    iput-object p1, p0, Lx0/b;->f:Lx0/b$b;

    .line 8
    invoke-direct {p0, v1}, Lx0/b;->n([I)V

    return-void
.end method

.method static bridge synthetic a(Lx0/b;)[I
    .locals 0

    iget-object p0, p0, Lx0/b;->g:[I

    return-object p0
.end method

.method static bridge synthetic b(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 0

    iget-object p0, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object p0
.end method

.method static bridge synthetic c(Lx0/b;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 0

    iget-object p0, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object p0
.end method

.method static bridge synthetic d(Lx0/b;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)V
    .locals 0

    iput-object p1, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-void
.end method

.method static bridge synthetic e(Lx0/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/b;->i(Z)V

    return-void
.end method

.method static bridge synthetic f(Lx0/b;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/b;->n([I)V

    return-void
.end method

.method private g()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/b;->j()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getICarFunction.mICarFunction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CcsApiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lx0/b;
    .locals 2

    .line 1
    sget-object v0, Lx0/b;->h:Lx0/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx0/b;->h:Lx0/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx0/b;

    invoke-direct {v1, p0}, Lx0/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx0/b;->h:Lx0/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lx0/b;->h:Lx0/b;

    return-object p0
.end method

.method private i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    const/16 v0, 0x7de

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    const/16 v0, 0x7df

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, "CcsApiManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lx0/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v1, :cond_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initICarFunctiontry Begin !!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez v2, :cond_1

    const-string v2, "(ICar == null)"

    goto :goto_0

    :cond_1
    const-string v2, "(ICar != null)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v2, :cond_2

    const-string v2, "(ICarFunction == null)"

    goto :goto_1

    :cond_2
    const-string v2, "(ICarFunction != null)"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lx0/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    iput-object v1, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    .line 8
    :cond_3
    iget-object v1, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lx0/b;->d:Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-nez v2, :cond_4

    .line 9
    check-cast v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    iput-object v1, p0, Lx0/b;->d:Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_4

    .line 10
    new-instance v2, Lx0/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx0/b$a;-><init>(Lx0/b;Lx0/a;)V

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 11
    iget-object v1, p0, Lx0/b;->d:Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    .line 12
    :cond_4
    iget-object v1, p0, Lx0/b;->c:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v2, :cond_6

    .line 13
    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    iput-object v1, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    goto :goto_2

    :cond_5
    const-string v1, "initICarFunctiontry End !!! (mContext == null)"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initICarFunctioncatch Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private k()Z
    .locals 2

    const-string v0, "CcsApiManager"

    const-string v1, "isICarFunctionNotEmpty"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lx0/b;->g()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n([I)V
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/b;->f:Lx0/b$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lx0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx0/b$b;-><init>(Lx0/b;Lx0/c;)V

    iput-object v0, p0, Lx0/b;->f:Lx0/b$b;

    .line 4
    :cond_1
    iget-object v0, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_2

    const-string v0, "CcsApiManager"

    const-string v1, "registerFunctionValueWatcher"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    iget-object v1, p0, Lx0/b;->f:Lx0/b$b;

    invoke-interface {v0, p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx0/b;->f:Lx0/b$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 5

    const-string v0, "CcsApiManager"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx0/b;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v3, 0x20220500

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v4, :cond_0

    const-string v2, "SETTING_FUNC_SLDG_CSD_POSN_CMD not active"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lx0/b;->g()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "functionValue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception v2

    const-string v3, "catch Throwable !!! "

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/b;->p()V

    .line 2
    iget-object v0, p0, Lx0/b;->d:Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->unregisterConnectWatcher()V

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFunctionValue: function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",funcValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CcsApiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lx0/b;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method
