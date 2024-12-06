.class public final Lcom/ecarx/statisticssdk/XCStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_QUEUE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "XCStatistics"

.field private static appKey:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field private static pkgName:Ljava/lang/String;

.field private static sMessenger:Landroid/os/Messenger;

.field private static sPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->MESSAGE_QUEUE:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$002(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    sput-object p0, Lcom/ecarx/statisticssdk/XCStatistics;->sMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/ecarx/statisticssdk/XCStatistics;->sendMessageInQueue()V

    return-void
.end method

.method public static endEvent(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static endEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "seg"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "count"

    .line 12
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "sum"

    .line 13
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method private static generateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->sPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/statisticssdk/XCStatistics;->sPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static init(Landroid/app/Application;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ecarx/statisticssdk/XCStatistics;->init(Landroid/app/Application;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 7

    .line 2
    sput-object p0, Lcom/ecarx/statisticssdk/XCStatistics;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->pkgName:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ecarx/statisticssdk/XCStatistics;->pkgName:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const-string v1, "com.ecarx.statistic.BuildInfo.APP_KEY"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->appKey:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    const-string v1, "statistics sdk\'s version is 2001006."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v1, 0x1e8868

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.ecarx.statistics"

    .line 10
    invoke-static {p0, v4}, Lcom/ecarx/statisticssdk/util/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 11
    invoke-static {p0, v1, v2}, Lcom/ecarx/statisticssdk/XCStatistics;->verifyNewServerVersion(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_0

    return v6

    :cond_0
    const-string v1, "com.ecarx.xcstatistic"

    .line 12
    invoke-static {p0, v1}, Lcom/ecarx/statisticssdk/util/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "It is recommended to delete XCStatistic while XSFStatisticsService has been installed."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.ecarx.statistics.action.STATISTIC_SERVICE"

    .line 15
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance v1, Lcom/ecarx/statisticssdk/XCStatistics$1;

    invoke-direct {v1}, Lcom/ecarx/statisticssdk/XCStatistics$1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 17
    sput-object p1, Lcom/ecarx/statisticssdk/XCStatistics;->sPrefix:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, "bind success!"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "bind failed!"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0

    :cond_3
    const-string p0, "XSFStatisticsService has not been installed yet."

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the value of com.ecarx.statistic.BuildInfo.APP_KEY should not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x2711

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "activityClassName"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static onStop()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x2712

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static recordEvent(Ljava/lang/String;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "count"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static recordEvent(Ljava/lang/String;ID)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "count"

    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "sum"

    .line 13
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "seg"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "count"

    .line 21
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "seg"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "count"

    .line 29
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "sum"

    .line 30
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "seg"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "count"

    .line 38
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "sum"

    .line 39
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "dur"

    .line 40
    invoke-virtual {v1, p0, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method private static send(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_key"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->sMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->MESSAGE_QUEUE:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    const-string v0, "save the data in queue!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/ecarx/statisticssdk/XCStatistics;->sendMessageInQueue()V

    .line 10
    :try_start_0
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->sMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static sendMessageInQueue()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->MESSAGE_QUEUE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/statisticssdk/XCStatistics;->sMessenger:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    const-string v2, "Messenger is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->MESSAGE_QUEUE:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    const-string v2, "send the message in queue!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setCustomUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->pkgName:Ljava/lang/String;

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "value"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static setUserData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v2, Lcom/ecarx/statisticssdk/XCStatistics;->pkgName:Ljava/lang/String;

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p0, Ljava/io/Serializable;

    const-string v2, "user_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static startEvent(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/ecarx/statisticssdk/XCStatistics;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0}, Lcom/ecarx/statisticssdk/XCStatistics;->send(Landroid/os/Message;)V

    return-void
.end method

.method private static verifyNewServerVersion(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/ecarx/statisticssdk/util/Utils;->isNextVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "XSFStatisticsService\'s version "

    const-string v3, "com.ecarx.statistics.BuildInfo.SDK_VERSION"

    const-string v4, "com.ecarx.statistics"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v4, v3}, Lcom/ecarx/statisticssdk/util/Utils;->getMetaDataLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 3
    sget-object p2, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is too new. You need to update statistics sdk with a new version."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ecarx/statisticssdk/util/Utils;->isServiceVersionValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/ecarx/statisticssdk/XCStatistics;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4, v3}, Lcom/ecarx/statisticssdk/util/Utils;->getMetaDataLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is invalid. You need to update it to a version no less than "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
