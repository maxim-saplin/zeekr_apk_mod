.class public Lzeekr/bx/sentry/Test;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TestZhang"

.field public static activity:Landroid/app/Activity; = null

.field public static count:I = 0x0

.field public static countTv:Landroid/widget/TextView; = null

.field public static curTime:J = 0x0L

.field public static iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction; = null

.field private static isPlay:Z = true

.field public static timeTv:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 15

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 p0, 0x8

    new-array v4, p0, [B

    const-wide/16 v5, 0x0

    move v7, v0

    move-wide v8, v5

    .line 3
    :goto_0
    invoke-virtual {v1, v4, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v10, v11, :cond_5

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v10

    :goto_1
    cmp-long v13, v10, v5

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v13, 0x1

    cmp-long v13, v10, v13

    if-nez v13, :cond_2

    move v7, v12

    goto :goto_0

    :cond_2
    add-long/2addr v8, v10

    if-eqz v7, :cond_3

    const-wide/16 v12, 0x10

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x8

    :goto_2
    sub-long/2addr v10, v12

    cmp-long v7, v10, v5

    if-lez v7, :cond_4

    .line 7
    invoke-virtual {v1, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gez v7, :cond_4

    const-string v7, "TestZhang"

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "skip = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v7, v0

    goto :goto_0

    :cond_5
    :goto_3
    cmp-long p0, v2, v8

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move v12, v0

    .line 9
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v12

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_6
    return v0
.end method

.method public static connect()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->requestPermission()V

    return-void
.end method

.method public static copy()V
    .locals 4

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->requestPermission()V

    .line 3
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->connect()V

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2022-08-25_09_37_36_alarm_360back.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzeekr/bx/sentry/model/InnerFileHandler;->save(Ljava/io/File;J)V

    return-void
.end method

.method public static createInnerFolder()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->createSentryFolder()Ljava/io/File;

    return-void
.end method

.method public static createNoMedia()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->createSentryFolder()Ljava/io/File;

    return-void
.end method

.method public static fullActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzeekr/bx/sentry/GifStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "alertEvent"

    const-string v2, "alert"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0, p0}, Lzeekr/bx/sentry/util/L;->init(ZZ)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/Test;->testFileValid()V

    return-void
.end method

.method public static playMedia()V
    .locals 1

    .line 1
    sget-boolean v0, Lzeekr/bx/sentry/Test;->isPlay:Z

    invoke-static {v0}, Lzeekr/bx/sentry/util/DHUHelper;->playOuterSpeaker(Z)V

    .line 2
    sget-boolean v0, Lzeekr/bx/sentry/Test;->isPlay:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lzeekr/bx/sentry/Test;->isPlay:Z

    return-void
.end method

.method public static purge()V
    .locals 3

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->requestPermission()V

    .line 3
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->connect()V

    const-wide/32 v1, 0x1400000

    .line 4
    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/model/InnerFileHandler;->purge(J)V

    return-void
.end method

.method public static requestPermission()V
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusUIHelper;->sendUsbPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static save()V
    .locals 4

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->requestPermission()V

    .line 3
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->connect()V

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2022-08-25_10_54_36.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzeekr/bx/sentry/model/InnerFileHandler;->save(Ljava/io/File;J)V

    return-void
.end method

.method public static test()V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lzeekr/bx/sentry/model/IVideoFileHandler;->createSentryFolder()Ljava/lang/Object;

    return-void
.end method

.method public static testAISdk()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/autoguard/AutoGuardControl;

    invoke-direct {v0}, Lcom/zeekr/autoguard/AutoGuardControl;-><init>()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzeekr/bx/sentry/util/Constants;->AI_DIR:Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lzeekr/bx/sentry/util/FileUtil;->copyAssetsDirToAppSpace(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static testArmed(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$7;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$7;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240300

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleArmedSource get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testBatteryLevel(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getSensor()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "iSensor \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$8;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$8;-><init>(Landroid/widget/TextView;)V

    const v2, 0x404000

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getSensor()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatteryLevel get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testBatteryRaw(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$6;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$6;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240c00

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatteryRawSource get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testClip()V
    .locals 2

    const-string v0, "TestZhang"

    const-string v1, "begin"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "/storage/emulated/0/1/2022-09-27_10_04_26.mp4"

    .line 2
    invoke-static {v1}, Lzeekr/bx/sentry/Test;->check(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testDcdc(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$3;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$3;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240b00

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dcdc get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testDelete()V
    .locals 0

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->startDelete()V

    return-void
.end method

.method public static testFileInfo(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzeekr/bx/sentry/util/FileUtil;->getFileTime(Ljava/io/File;)J

    return-void
.end method

.method public static testFileValid()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2022-10-10_02_45_50.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzeekr/bx/sentry/util/FileUtil;->isValidFile(Ljava/io/File;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is valid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestZhang"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testGenerate()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/Test$1;

    invoke-direct {v1}, Lzeekr/bx/sentry/Test$1;-><init>()V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static testGetIndexFile()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2022-08-31_11_31_46.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2022-08-31_11_31_52.mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v0, 0x182f1f49473L

    .line 6
    invoke-static {v2, v0, v1}, Lzeekr/bx/sentry/util/FileUtil;->getCurFileIndex(Ljava/util/List;J)I

    return-void
.end method

.method public static testGetNextFile()V
    .locals 2

    const-wide v0, 0x182f258d2c9L

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/FileUtil;->addAlertAlarmTime(J)V

    return-void
.end method

.method public static testGsensor(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$5;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$5;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240200

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gsensor get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testHv(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$4;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$4;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240a00

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hv get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testInnerSpace()V
    .locals 4

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->getFreeSpace()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freespace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestZhang"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testRLineBackLaunch()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lzeekr/bx/sentry/Test$11;

    invoke-direct {v1}, Lzeekr/bx/sentry/Test$11;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static testRemoteSwitch(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$9;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$9;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240500

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteSwitch get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testSpace()J
    .locals 2

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->requestPermission()V

    .line 3
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->connect()V

    .line 4
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static testStartTime()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2022-10-18_10_15_24.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2022-10-18_10_14_28.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2022-10-18_10_15_30.mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lzeekr/bx/sentry/util/FileUtil;->getFileTime(Ljava/io/File;)J

    move-result-wide v2

    const-wide v4, 0x183e8e02a4eL

    sub-long/2addr v4, v2

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const-wide/32 v2, 0xea60

    sub-long/2addr v4, v2

    long-to-float v2, v4

    const v3, 0x476a6000    # 60000.0f

    add-float/2addr v2, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    move v2, v4

    :cond_0
    sub-float/2addr v3, v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestZhang"

    invoke-static {v3, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzeekr/bx/sentry/util/FileUtil;->getFileDuration(Ljava/io/File;)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clip nextFile start = 0 ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static testToImg(Landroid/hardware/Camera;[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TestZhang"

    const-string p1, "previewSize is null "

    .line 2
    invoke-static {p0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    iget v5, p0, Landroid/hardware/Camera$Size;->width:I

    iget v6, p0, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    array-length v0, p0

    invoke-static {p0, v3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lzeekr/bx/sentry/Test$12;

    invoke-direct {p1}, Lzeekr/bx/sentry/Test$12;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static testUsageMode(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$2;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$2;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20259000

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usage mode get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TestZhang"

    invoke-static {v2, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usage get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static testVolume()V
    .locals 0

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustVolumeToMax()V

    return-void
.end method

.method public static testVstdStatus(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/Test;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const-string v0, "iCarFunction \u672a\u521d\u59cb\u5316"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzeekr/bx/sentry/Test$10;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/Test$10;-><init>(Landroid/widget/TextView;)V

    const v2, 0x20240100

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vstdStatus get value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestZhang"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static writeInfo()V
    .locals 5

    .line 1
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->requestPermission()V

    .line 3
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->connect()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "123"

    const-string v4, "info_inner.txt"

    invoke-virtual {v0, v3, v4, v1, v2}, Lzeekr/bx/sentry/model/InnerFileHandler;->writeFileContentInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->mergeAllInfo()V

    return-void
.end method
