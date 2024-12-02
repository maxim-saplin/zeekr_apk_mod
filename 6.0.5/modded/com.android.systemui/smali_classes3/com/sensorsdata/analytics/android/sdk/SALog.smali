.class public Lcom/sensorsdata/analytics/android/sdk/SALog;
.super Ljava/lang/Object;
.source "SALog.java"


# static fields
.field private static final CHUNK_SIZE:I = 0xfa0

.field private static debug:Z

.field private static disableSDK:Z

.field private static enableLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 50
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 78
    array-length v2, v1

    const/16 v3, 0xfa0

    if-gt v2, v3, :cond_0

    .line 80
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit16 v4, v2, -0xfa0

    if-ge p1, v4, :cond_2

    .line 85
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->lastIndexOfLF([BI)I

    move-result v4

    sub-int v5, v4, p1

    .line 87
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, p1, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-ge v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move p1, v4

    goto :goto_0

    :cond_2
    if-le v2, p1, :cond_4

    .line 96
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 164
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    return v0
.end method

.method public static isLogEnabled()Z
    .locals 1

    .line 160
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    return v0
.end method

.method private static lastIndexOfLF([BI)I
    .locals 3

    add-int/lit16 p1, p1, 0xfa0

    .line 115
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, p1

    :goto_0
    add-int/lit16 v1, p1, -0xfa0

    if-le v0, v1, :cond_1

    .line 118
    aget-byte v1, p0, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 2

    .line 132
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "SA.Exception"

    const-string v1, ""

    .line 133
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static setDebug(Z)V
    .locals 0

    .line 143
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    return-void
.end method

.method public static setDisableSDK(Z)V
    .locals 0

    .line 156
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    return-void
.end method

.method public static setEnableLog(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    return-void
.end method
