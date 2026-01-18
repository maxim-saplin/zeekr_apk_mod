.class public final Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiDisplayHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayHelper.kt\ncom/zeekr/mediawidget/multidisplay/MultiDisplayHelper\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n31#2:123\n11065#3:124\n11400#3,3:125\n1549#4:128\n1620#4,3:129\n*S KotlinDebug\n*F\n+ 1 MultiDisplayHelper.kt\ncom/zeekr/mediawidget/multidisplay/MultiDisplayHelper\n*L\n72#1:123\n73#1:124\n73#1:125,3\n78#1:128\n78#1:129,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Z

.field public static c:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isRunningOnOtherDisplay checkExclusion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->getMultiDisplayActivityInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRunningOnOtherDisplay isCoExist"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(I)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-boolean v1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->b(I)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object p0

    const-string v1, "getAllRootTaskInfosOnDisplay(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "closeHalfScreen"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "MultiDisplayHelper init"

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v0

    new-instance v1, La0/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance v0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c:Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->d:Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isRunningOnOtherDisplay:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->b:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "MultiDisplayHelper"

    invoke-static {p1, p0, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "context.display?.displayId>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper$isRunningOnOtherDisplay$1;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper$isRunningOnOtherDisplay$1;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/zeekr/appcore/mode/a;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2}, Lcom/zeekr/appcore/mode/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isRunningOnOtherDisplay: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->b(I)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRunningOnOtherDisplay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "MultiDisplayHelper"

    invoke-static {v0, p0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
