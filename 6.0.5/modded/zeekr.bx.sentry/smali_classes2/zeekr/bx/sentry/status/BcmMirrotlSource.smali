.class public Lzeekr/bx/sentry/status/BcmMirrotlSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISource;
.implements Lzeekr/bx/sentry/status/ISourceRegister;
.implements Lzeekr/bx/sentry/status/ISourceSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/status/BcmMirrotlSource$Inner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzeekr/bx/sentry/status/ISource<",
        "Ljava/lang/Integer;",
        ">;",
        "Lzeekr/bx/sentry/status/ISourceRegister;",
        "Lzeekr/bx/sentry/status/ISourceSync<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.status.BcmMirrotlSource"


# instance fields
.field private mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private statusCallBack:Lzeekr/bx/sentry/interfaces/IStatusCallBack;

.field private val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->val:I

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/c;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/BcmMirrotlSource;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/status/BcmMirrotlSource;)Lzeekr/bx/sentry/status/ISourceCallBack;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/status/BcmMirrotlSource;)Lzeekr/bx/sentry/interfaces/IStatusCallBack;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->statusCallBack:Lzeekr/bx/sentry/interfaces/IStatusCallBack;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lzeekr/bx/sentry/status/BcmMirrotlSource;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/BcmMirrotlSource$Inner;->a()Lzeekr/bx/sentry/status/BcmMirrotlSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBcmMirrotlStatus()Z
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const v1, 0x21060100

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lzeekr/bx/sentry/status/BcmMirrotlSource;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " bcmMirrotlStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadSourceVal()Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const v1, 0x21060100

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadSourceVal()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public putValue(Ljava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic putValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->putValue(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public registerSourceCallBack()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const v1, 0x21060100

    new-instance v2, Lzeekr/bx/sentry/status/BcmMirrotlSource$1;

    invoke-direct {v2, p0}, Lzeekr/bx/sentry/status/BcmMirrotlSource$1;-><init>(Lzeekr/bx/sentry/status/BcmMirrotlSource;)V

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
    return-void
.end method

.method public setStatusCallBack(Lzeekr/bx/sentry/interfaces/IStatusCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->statusCallBack:Lzeekr/bx/sentry/interfaces/IStatusCallBack;

    return-void
.end method

.method public setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/BcmMirrotlSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-void
.end method
