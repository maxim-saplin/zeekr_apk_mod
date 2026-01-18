.class public Lcom/zeekr/carlauncher/utils/FloatDebugViewService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/widget/TextClock;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Z

.field public final i:Landroid/content/res/Configuration;

.field public j:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->i:Landroid/content/res/Configuration;

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "stopService"

    const-class v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    const-string v2, "FloatDebugViewService"

    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v4, "window"

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

    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

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

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "removeView"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
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

.method public static final c(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 3

    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getSupplierCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startOnIfBossPlatformOrDeviceUnLocked, getSupplierCode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatDebugViewService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "512013"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "debug_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "unlocked_mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "stopSelf"

    const-string v1, "FloatDebugViewService"

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "removeViewImmediate"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v2, "removeView"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->i:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v2, v1, 0x200

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged,diff="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uiModeChange="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FloatDebugViewService"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/widget/TextView;

    const v2, 0x7f06018a

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0801a0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    const v2, 0x7f08030e

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

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
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "launcher_debug_window"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x80308

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    sget-object v1, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v1}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v1, "FloatDebugViewService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->i:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    const v1, 0x7f0a0510

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    const v1, 0x7f0a04ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    const v1, 0x7f0a052d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    new-instance v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService$1;-><init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ""

    const-string v3, "FloatDebugViewService"

    const-string v4, "onStartCommand"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_9

    const-string v4, "unlocked_mode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Show Unlocked Info"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->h:Z

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const-string v6, "\u8bf7\u5347\u7ea7\u6b63\u5f0f\u7248\u672c"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v4, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportUnlockedModeError$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v4, v8, v8, v6, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v4, "debug_mode"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_7

    const-string v4, "Show Debug Info"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->g:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    const-string v7, "MM\u6708dd\u65e5 HH:mm:ss"

    invoke-virtual {v4, v7}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    invoke-virtual {v4, v7}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b:Landroid/widget/TextClock;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "\r\n"

    const-string v7, ","

    const-string v8, "2025-11-27 10:32:12@"

    const-string v9, "\u4e2d\u95f4\u4ef6\u8c03\u8bd5"

    :try_start_0
    const-string v10, "persist.adaptapi.debug"

    invoke-static {v10, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "persist.sys.debug"

    invoke-static {v11, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_3

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "\u5df2\u5173\u95ed"

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    const-string v10, "\u5df2\u5f00\u542f"

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "\u524d\u6392"

    goto :goto_2

    :cond_4
    const-string v11, "\u540e\u6392"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    const-string v13, "\u672a\u77e5"

    move-object v11, v13

    :goto_2
    :try_start_1
    const-string v14, "d6910d14f@HEAD"

    const-string v15, "@"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const-string v15, "ro.product.build.version_number"

    invoke-static {v15, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v14, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    const-string v4, "loadInfo throw"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :goto_4
    const-string v4, "loadInfo exception"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->f:Landroid/widget/ImageButton;

    new-instance v3, Lcom/zeekr/carlauncher/utils/a;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/utils/a;-><init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-boolean v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->h:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
