.class Lcom/blankj/utilcode/util/UtilsBridge;
.super Ljava/lang/Object;
.source "UtilsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/UtilsBridge$FileHead;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static addOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->addOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method static base64Decode([B)[B
    .locals 0

    .line 247
    invoke-static {p0}, Lcom/blankj/utilcode/util/EncodeUtils;->base64Decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method static base64Encode([B)[B
    .locals 0

    .line 243
    invoke-static {p0}, Lcom/blankj/utilcode/util/EncodeUtils;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method static bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    .line 339
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method static bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 367
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static byte2FitMemorySize(J)Ljava/lang/String;
    .locals 0

    .line 217
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 343
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Drawable([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 355
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bytes2HexString([B)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bytes2JSONArray([B)Lorg/json/JSONArray;
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2JSONArray([B)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bytes2JSONObject([B)Lorg/json/JSONObject;
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2JSONObject([B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Object([B)Ljava/lang/Object;
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2Object([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Parcelable([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 205
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2Parcelable([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bytes2String([B)Ljava/lang/String;
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createFileByDeleteOldFile(Ljava/io/File;)Z
    .locals 0

    .line 301
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static createOrExistsDir(Ljava/io/File;)Z
    .locals 0

    .line 297
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static createOrExistsFile(Ljava/io/File;)Z
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static deleteAllInDir(Ljava/io/File;)Z
    .locals 0

    .line 289
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static doAsync(Lcom/blankj/utilcode/util/Utils$Task;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "TT;>;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method static dp2px(F)I
    .locals 0

    .line 499
    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p0

    return p0
.end method

.method static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 363
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B
    .locals 0

    .line 347
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p0

    return-object p0
.end method

.method static drawable2Bytes(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    .line 351
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 529
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static execCmd(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 0

    .line 492
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method static file2Uri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 596
    invoke-static {p0}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static finishAllActivities()V
    .locals 0

    .line 131
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    return-void
.end method

.method static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 0

    .line 422
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fixSoftInputLeaks(Landroid/app/Activity;)V

    return-void
.end method

.method static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 541
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/blankj/utilcode/util/JsonUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 324
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getAppScreenWidth()I
    .locals 1

    .line 471
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v0

    return v0
.end method

.method static getApplicationByReflect()Landroid/app/Application;
    .locals 1

    .line 104
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method static getCallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 399
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getCurrentProcessName()Ljava/lang/String;
    .locals 1

    .line 457
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDialIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 394
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getDialIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 285
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static getForegroundProcessName()Ljava/lang/String;
    .locals 1

    .line 453
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->getForegroundProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getFsAvailableSize(Ljava/lang/String;)J
    .locals 2

    .line 309
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getFsTotalSize(Ljava/lang/String;)J
    .locals 2

    .line 305
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFsTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 565
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThrowableUtils;->getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGson4LogUtils()Lcom/google/gson/Gson;
    .locals 1

    .line 328
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson4LogUtils()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static getInstallAppIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 386
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getInstallAppIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;
    .locals 0

    .line 382
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 407
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 378
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getNavBarHeight()I
    .locals 1

    .line 161
    invoke-static {}, Lcom/blankj/utilcode/util/BarUtils;->getNavBarHeight()I

    move-result v0

    return v0
.end method

.method static getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 430
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/NotificationUtils;->getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 403
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/IntentUtils;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "Utils"

    .line 518
    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method static getStatusBarHeight()I
    .locals 1

    .line 157
    invoke-static {}, Lcom/blankj/utilcode/util/BarUtils;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method static getString(I)Ljava/lang/String;
    .locals 0

    .line 533
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 537
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 66
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static getUninstallAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 390
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getUninstallAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static hashTemplate([BLjava/lang/String;)[B
    .locals 0

    .line 254
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static hexString2Bytes(Ljava/lang/String;)[B
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static init(Landroid/app/Application;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->init(Landroid/app/Application;)V

    return-void
.end method

.method static input2OutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 225
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->input2OutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method static inputStream2Bytes(Ljava/io/InputStream;)[B
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->inputStream2Bytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method static inputStream2Lines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->inputStream2Lines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static isActivityAlive(Landroid/app/Activity;)Z
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static isAppDebug()Z
    .locals 1

    .line 146
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppDebug()Z

    move-result v0

    return v0
.end method

.method static isAppForeground()Z
    .locals 1

    .line 108
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method static isAppInstalled(Ljava/lang/String;)Z
    .locals 0

    .line 142
    invoke-static {p0}, Lcom/blankj/utilcode/util/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isAppRunning(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Argument \'pkgName\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 137
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-static {p0}, Lcom/blankj/utilcode/util/AppUtils;->isAppRunning(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isFileExists(Ljava/io/File;)Z
    .locals 0

    .line 281
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static varargs isGranted([Ljava/lang/String;)Z
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isGrantedDrawOverlays()Z
    .locals 1

    .line 442
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result v0

    return v0
.end method

.method static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 0

    .line 374
    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static isLayoutRtl()Z
    .locals 1

    .line 612
    invoke-static {}, Lcom/blankj/utilcode/util/ViewUtils;->isLayoutRtl()Z

    move-result v0

    return v0
.end method

.method static isMainProcess()Z
    .locals 1

    .line 449
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->isMainProcess()Z

    move-result v0

    return v0
.end method

.method static isSDCardEnableByEnvironment()Z
    .locals 1

    .line 478
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnableByEnvironment()Z

    move-result v0

    return v0
.end method

.method static isSamsung()Z
    .locals 1

    .line 464
    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->isSamsung()Z

    move-result v0

    return v0
.end method

.method static isServiceRunning(Ljava/lang/String;)Z
    .locals 0

    .line 485
    invoke-static {p0}, Lcom/blankj/utilcode/util/ServiceUtils;->isServiceRunning(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isSpace(Ljava/lang/String;)Z
    .locals 0

    .line 525
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isSpace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isValid(Landroid/view/View;J)Z
    .locals 1

    const-string v0, "Argument \'view\' of type View (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 235
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/DebouncingUtils;->isValid(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static jsonArray2Bytes(Lorg/json/JSONArray;)[B
    .locals 0

    .line 192
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->jsonArray2Bytes(Lorg/json/JSONArray;)[B

    move-result-object p0

    return-object p0
.end method

.method static jsonObject2Bytes(Lorg/json/JSONObject;)[B
    .locals 0

    .line 184
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->jsonObject2Bytes(Lorg/json/JSONObject;)[B

    move-result-object p0

    return-object p0
.end method

.method static layoutId2View(I)Landroid/view/View;
    .locals 0

    .line 608
    invoke-static {p0}, Lcom/blankj/utilcode/util/ViewUtils;->layoutId2View(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static millis2FitTimeSpan(JI)Ljava/lang/String;
    .locals 0

    .line 572
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static notifySystemToScan(Ljava/io/File;)V
    .locals 0

    .line 313
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->notifySystemToScan(Ljava/io/File;)V

    return-void
.end method

.method static parcelable2Bytes(Landroid/os/Parcelable;)[B
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->parcelable2Bytes(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0
.end method

.method static preLoad()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Runnable;

    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->getPreLoadRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->preLoad([Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs preLoad([Ljava/lang/Runnable;)V
    .locals 4

    .line 587
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 588
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static px2dp(F)I
    .locals 0

    .line 503
    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->px2dp(F)I

    move-result p0

    return p0
.end method

.method static px2sp(F)I
    .locals 0

    .line 511
    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->px2sp(F)I

    move-result p0

    return p0
.end method

.method static readFile2Bytes(Ljava/io/File;)[B
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByChannel(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method static relaunchApp()V
    .locals 0

    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->relaunchApp()V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Landroid/app/Activity;)V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static removeOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->removeOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 554
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    .line 558
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static serializable2Bytes(Ljava/io/Serializable;)[B
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->serializable2Bytes(Ljava/io/Serializable;)[B

    move-result-object p0

    return-object p0
.end method

.method static sp2px(F)I
    .locals 0

    .line 507
    invoke-static {p0}, Lcom/blankj/utilcode/util/SizeUtils;->sp2px(F)I

    move-result p0

    return p0
.end method

.method static startHomeActivity()V
    .locals 0

    .line 127
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->startHomeActivity()V

    return-void
.end method

.method static string2Bytes(Ljava/lang/String;)[B
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 320
    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toastCancel()V
    .locals 0

    .line 583
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cancel()V

    return-void
.end method

.method static toastShowShort(Ljava/lang/CharSequence;)V
    .locals 0

    .line 579
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static unInit(Landroid/app/Application;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->unInit(Landroid/app/Application;)V

    return-void
.end method

.method static uri2File(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 600
    invoke-static {p0}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 359
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static writeFileFromBytes(Ljava/io/File;[B)Z
    .locals 1

    const/4 v0, 0x1

    .line 262
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByChannel(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    .line 274
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method static writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 270
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
