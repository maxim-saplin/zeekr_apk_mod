.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplApi23"
.end annotation


# static fields
.field private static sRebaseMethod:Ljava/lang/reflect/Method;

.field private static sRebaseMethodFetched:Z

.field private static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethodLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rebase(Landroid/content/res/Resources$Theme;)V
    .locals 6
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "theme"
        }
    .end annotation

    .line 677
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethodLock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethodFetched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 680
    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 681
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    goto :goto_0

    .line 682
    :catch_0
    move-exception v3

    .line 683
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethodFetched:Z

    .line 687
    :cond_0
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 689
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 693
    goto :goto_1

    .line 690
    :catch_1
    move-exception v1

    .line 691
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :try_start_4
    const-string v2, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 692
    const/4 v2, 0x0

    sput-object v2, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi23;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 695
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_1
    :goto_1
    monitor-exit v0

    .line 696
    return-void

    .line 695
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
