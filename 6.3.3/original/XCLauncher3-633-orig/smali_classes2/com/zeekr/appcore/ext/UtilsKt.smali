.class public final Lcom/zeekr/appcore/ext/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0002\u001a\u0012\u0010\u000b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "getMetaInt",
        "",
        "Landroid/content/Context;",
        "pkg",
        "",
        "key",
        "defaultValue",
        "getProcessName",
        "isAppListProcess",
        "",
        "isLauncherProcess",
        "isSystemApp",
        "packageName",
        "app_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/zeekr/appcore/ext/UtilsKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n31#2:58\n288#3,2:59\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/zeekr/appcore/ext/UtilsKt\n*L\n31#1:58\n31#1:59,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_3
    return-object v1
.end method
