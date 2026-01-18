.class public final Lcom/zeekr/component/ZeekrUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/ZeekrUI$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/component/ZeekrUI;",
        "",
        "<init>",
        "()V",
        "Builder",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/component/ZeekrUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Z

.field public static e:I

.field public static final f:Lcom/zeekr/component/base/ZeekrUIActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/ZeekrUI;

    invoke-direct {v0}, Lcom/zeekr/component/ZeekrUI;-><init>()V

    sput-object v0, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    const-string v0, "hmi_no_set"

    sput-object v0, Lcom/zeekr/component/ZeekrUI;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/component/ZeekrUI;->d:Z

    new-instance v0, Lcom/zeekr/component/base/ZeekrUIActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/zeekr/component/base/ZeekrUIActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/zeekr/component/ZeekrUI;->f:Lcom/zeekr/component/base/ZeekrUIActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    sput-object p0, Lcom/zeekr/component/ZeekrUI;->b:Landroid/content/Context;

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hmi Version:hmi_no_set, Hmi Auto Job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zeekr/component/ZeekrUI;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  \u6267\u884c\u516c\u5171\u7ec4\u4ef6\u5e93\u521d\u59cb\u5316\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a:Lcom/zeekr/component/base/ZeekrUIHmiVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmi_3.5"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "persist.sys.hmi.version"

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hmi_5.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    sput-object v0, Lcom/zeekr/component/ZeekrUI;->c:Ljava/lang/String;

    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    const v2, 0x7f130570

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a:Lcom/zeekr/component/base/ZeekrUIHmiVersion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a()V

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/zeekr/component/ZeekrUI;->f:Lcom/zeekr/component/base/ZeekrUIActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a:Lcom/zeekr/component/base/ZeekrUIHmiVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a()V

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a:Lcom/zeekr/component/base/ZeekrUIHmiVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    :goto_1
    return-void
.end method
