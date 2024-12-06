.class public Lzeekr/bx/sentry/status/IHvacSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISource;
.implements Lzeekr/bx/sentry/status/ISourceRegister;
.implements Lzeekr/bx/sentry/status/ISourceSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/status/IHvacSource$Inner;
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
.field public static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.status.IHvacSource"

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private OFF:I

.field private lastOnTime:J

.field private mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/status/IHvacSource;->OFF:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzeekr/bx/sentry/status/IHvacSource;->val:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lzeekr/bx/sentry/status/IHvacSource;->lastOnTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/j;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/IHvacSource;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/status/IHvacSource;)Lzeekr/bx/sentry/status/ISourceCallBack;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/IHvacSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/status/IHvacSource;J)V
    .locals 0

    iput-wide p1, p0, Lzeekr/bx/sentry/status/IHvacSource;->lastOnTime:J

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/IHvacSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lzeekr/bx/sentry/status/IHvacSource;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/IHvacSource$Inner;->a()Lzeekr/bx/sentry/status/IHvacSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLastOnTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/status/IHvacSource;->lastOnTime:J

    return-wide v0
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

    const v1, 0x10010100

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lzeekr/bx/sentry/status/IHvacSource;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadSourceVal()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/IHvacSource;->loadSourceVal()Ljava/lang/Integer;

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
    iget-object p2, p0, Lzeekr/bx/sentry/status/IHvacSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

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

    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/status/IHvacSource;->putValue(Ljava/lang/Integer;Z)V

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

    const v1, 0x10010100

    new-instance v2, Lzeekr/bx/sentry/status/IHvacSource$1;

    invoke-direct {v2, p0}, Lzeekr/bx/sentry/status/IHvacSource$1;-><init>(Lzeekr/bx/sentry/status/IHvacSource;)V

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
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
    iput-object p1, p0, Lzeekr/bx/sentry/status/IHvacSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-void
.end method
