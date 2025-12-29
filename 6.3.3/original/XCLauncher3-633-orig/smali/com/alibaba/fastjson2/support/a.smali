.class public final synthetic Lcom/alibaba/fastjson2/support/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/support/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/awt/Font;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->d(Ljava/awt/Font;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/alibaba/fastjson2/support/a;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->d(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHanded;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->b(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;)Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->c(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->a(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->f(Lcom/android/wm/shell/apppairs/AppPairsController;)Lcom/android/wm/shell/apppairs/AppPairs;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->e(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/SplitScreen;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->g(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->h(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, [B

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/alibaba/fastjson2/support/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/AwtRederModule;->e(Ljava/util/Map;)Ljava/awt/Font;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/AwtRederModule;->d(Ljava/util/Map;)Ljava/awt/Point;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
