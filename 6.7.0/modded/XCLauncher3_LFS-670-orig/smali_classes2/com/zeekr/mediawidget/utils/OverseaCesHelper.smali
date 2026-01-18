.class public Lcom/zeekr/mediawidget/utils/OverseaCesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/zeekr/mediawidget/data/observable/Observable;

.field public final d:Lcom/zeekr/mediawidget/data/observable/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    new-instance v0, Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->d:Lcom/zeekr/mediawidget/data/observable/Observable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;-><init>(Lcom/zeekr/mediawidget/utils/OverseaCesHelper;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    return-void
.end method

.method public final b()Z
    .locals 10

    const-string v0, "OverseaCesHelper"

    const-string v1, "isCesCar2:"

    const-string v2, "isCesCar:"

    iget-object v3, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarAPI;->get()Lcom/zeekr/sdk/car/impl/CarAPI;

    move-result-object v5

    invoke-interface {v5}, Lcom/zeekr/sdk/car/ability/ICarAPI;->getConfigApi()Lcom/zeekr/sdk/car/ability/IConfigAPI;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v8, 0x1cd

    invoke-interface {v5, v8}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->queryConfigId(I)I

    move-result v8

    const/16 v9, 0xe0

    invoke-interface {v5, v9}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->queryConfigId(I)I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eq v8, v7, :cond_0

    move v8, v5

    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return v4
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v3}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v3

    const v4, 0x20331100

    invoke-interface {v3, v4}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v3, v2

    :goto_0
    :try_start_1
    sget-object v4, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v4}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v4

    const v5, 0x20331200

    invoke-interface {v4, v5}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e(ZZ)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/zeekr/sdk/car/ability/IConfigAPI;)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    const-string v1, "notifyObservers:"

    const-string v2, "setConfigValue:"

    const-string v3, "OverseaCesHelper"

    if-eqz p2, :cond_3

    const/16 v4, 0x1cd

    :try_start_0
    invoke-interface {p2, v4}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->queryConfigId(I)I

    move-result v4

    const/16 v5, 0xe0

    invoke-interface {p2, v5}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->queryConfigId(I)I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    move v6, p2

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v7, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eq v4, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->setChanged()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->countObservers()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/mediawidget/data/observable/Observable;->notifyObservers(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->clearChanged()V

    :cond_2
    new-instance p2, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;-><init>(Lcom/zeekr/mediawidget/utils/OverseaCesHelper;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    const-string p2, "setConfig null"

    invoke-static {p1, p2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNetworkTsp,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "OverseaCesHelper"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->d:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/observable/Observable;->setChanged()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/observable/Observable;->notifyObservers(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/observable/Observable;->clearChanged()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mNoNetworkTsp changed."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/observable/Observable;->countObservers()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "mNoNetworkTsp not changed."

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
