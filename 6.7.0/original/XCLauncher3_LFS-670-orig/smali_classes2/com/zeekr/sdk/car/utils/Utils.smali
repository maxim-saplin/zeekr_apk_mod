.class public Lcom/zeekr/sdk/car/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getApp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/utils/Utils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/car/utils/Utils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/car/utils/Utils;->init(Landroid/app/Application;)V

    return-object v0
.end method

.method private static getApplicationByReflect()Landroid/app/Application;
    .locals 5

    const-string v0, "u should init first"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Application;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static handleSpecialCharForUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/zeekr/sdk/car/utils/Utils;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/car/utils/Utils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/zeekr/sdk/car/utils/Utils;->sApplication:Landroid/app/Application;

    goto :goto_0

    .line 5
    :cond_0
    sput-object p0, Lcom/zeekr/sdk/car/utils/Utils;->sApplication:Landroid/app/Application;

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/car/utils/Utils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/car/utils/Utils;->init(Landroid/app/Application;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/zeekr/sdk/car/utils/Utils;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static isHttp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^((https|http|ftp|rtsp|mms)?:\\/\\/)[^\\s]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
