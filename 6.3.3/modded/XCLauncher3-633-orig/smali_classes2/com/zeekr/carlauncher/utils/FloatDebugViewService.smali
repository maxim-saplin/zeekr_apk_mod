.class public Lcom/zeekr/carlauncher/utils/FloatDebugViewService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/widget/TextClock;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManagerGlobal;->getViewRootNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Root view is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FloatDebugViewService"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    const-string v5, "launcher_debug_window"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 11

    const-string/jumbo v0, "stopService"

    const-class v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    const-string v2, "FloatDebugViewService"

    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowManagerGlobal;->getViewRootNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Root view is: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_0

    const-string v9, "launcher_debug_window"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "removeViewImmediate"

    invoke-static {v2, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "removeView"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    const-string/jumbo v1, "startOnIfBossPlatfrom"

    const-string v2, "FloatDebugViewService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startOnIfBossPlatfrom,getSupplierCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getSupplierCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "512013"

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getSupplierCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 14

    const-string v0, ""

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v3, "launcher_debug_window"

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x172

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x80308

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v3, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v3}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0051

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    const v3, 0x7f0a04d8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    const-string v3, "MM\u6708dd\u65e5 HH:mm:ss"

    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    const v3, 0x7f0a04b5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    const v3, 0x7f0a00a5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/zeekr/carlauncher/utils/b;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/b;-><init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    new-instance v3, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;

    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;-><init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "\r\n"

    const-string v3, ","

    const-string v4, "FloatDebugViewService"

    const-string v5, "2025-01-21 19:19:57@"

    const-string/jumbo v6, "\u4e2d\u95f4\u4ef6\u8c03\u8bd5"

    const/16 v7, 0x8

    :try_start_0
    const-string v8, "persist.adaptapi.debug"

    invoke-static {v8, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "persist.sys.debug"

    invoke-static {v9, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_2

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    const-string/jumbo v8, "\u5df2\u5f00\u542f"

    goto :goto_2

    :cond_3
    const-string/jumbo v8, "\u5df2\u5173\u95ed"

    :goto_2
    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    move-result v9

    if-nez v9, :cond_4

    const-string/jumbo v9, "\u524d\u6392"

    goto :goto_3

    :cond_4
    const-string/jumbo v9, "\u540e\u6392"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    const-string/jumbo v11, "\u672a\u77e5"

    move-object v9, v11

    :goto_3
    :try_start_1
    const-string v12, "b66489c1f@HEAD"

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "ro.product.build.version_number"

    invoke-static {v13, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v12, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "loadInfo throw"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "loadInfo exception"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method
