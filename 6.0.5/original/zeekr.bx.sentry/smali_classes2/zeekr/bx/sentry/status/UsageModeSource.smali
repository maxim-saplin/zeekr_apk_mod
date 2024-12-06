.class public Lzeekr/bx/sentry/status/UsageModeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISource;
.implements Lzeekr/bx/sentry/status/ISourceRegister;
.implements Lzeekr/bx/sentry/status/ISourceSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/status/UsageModeSource$Inner;,
        Lzeekr/bx/sentry/status/UsageModeSource$UsageMode;
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
.field public static final ABANDON:I = 0x200102

.field public static final ACTIVE:I = 0x200106

.field private static final ARRAY:Landroid/util/SparseIntArray;

.field public static final CONVENIENCE:I = 0x200105

.field public static final DRIVING:I = 0x200107

.field public static final INACTIVE:I = 0x200104

.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.status.UsageModeSource"

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field private mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private preVal:I

.field private val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/status/UsageModeSource$1;

    invoke-direct {v0}, Lzeekr/bx/sentry/status/UsageModeSource$1;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/status/UsageModeSource;->ARRAY:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    .line 3
    iput v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lzeekr/bx/sentry/status/UsageModeSource;->ARRAY:Landroid/util/SparseIntArray;

    const v3, 0x20259000

    invoke-interface {v1, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/y;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/UsageModeSource;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/status/UsageModeSource;)Lzeekr/bx/sentry/status/ISourceCallBack;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/status/UsageModeSource;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    return p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/status/UsageModeSource;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    return p0
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/status/UsageModeSource;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    return-void
.end method

.method public static bridge synthetic e(Lzeekr/bx/sentry/status/UsageModeSource;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/UsageModeSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lzeekr/bx/sentry/status/UsageModeSource;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource$Inner;->a()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPreVal()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    return v0
.end method

.method public loadSourceVal()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lzeekr/bx/sentry/status/UsageModeSource;->ARRAY:Landroid/util/SparseIntArray;

    const v2, 0x20259000

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    .line 4
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/status/UsageModeSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load usage mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadSourceVal()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/UsageModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public putValue(Ljava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzeekr/bx/sentry/status/UsageModeSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget p1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->val:I

    iput p1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    return-void
.end method

.method public bridge synthetic putValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/status/UsageModeSource;->putValue(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public registerSourceCallBack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzeekr/bx/sentry/status/UsageModeSource;->ARRAY:Landroid/util/SparseIntArray;

    const v2, 0x20259000

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    .line 3
    sget-object v0, Lzeekr/bx/sentry/status/UsageModeSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "um init value ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzeekr/bx/sentry/status/UsageModeSource;->preVal:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lzeekr/bx/sentry/status/UsageModeSource$2;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/UsageModeSource$2;-><init>(Lzeekr/bx/sentry/status/UsageModeSource;)V

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

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
    iput-object p1, p0, Lzeekr/bx/sentry/status/UsageModeSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-void
.end method
