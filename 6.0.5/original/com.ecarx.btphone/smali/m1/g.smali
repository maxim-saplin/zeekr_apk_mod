.class public Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/g;->c:I

    .line 3
    iput v0, p0, Lm1/g;->d:I

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm1/g;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lm1/g;->c:I

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm1/g;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lm1/h;)V
    .locals 0

    invoke-direct {p0}, Lm1/g;-><init>()V

    return-void
.end method

.method public static a()Lm1/g;
    .locals 1

    invoke-static {}, Lm1/g$a;->a()Lm1/g;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/g;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lm1/u;->b()Lm1/u;

    move-result-object v0

    invoke-virtual {v0}, Lm1/u;->getMultiWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    iput-object v0, p0, Lm1/g;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    .line 3
    :cond_0
    iget-object v0, p0, Lm1/g;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/g;->isInSplitScreenWindowingMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MultiWindowHelper"

    const-string v0, "MultiWindow  == null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 5
    iget v0, p0, Lm1/g;->c:I

    if-gt p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_2
    iget v0, p0, Lm1/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public c(Landroid/content/res/Configuration;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lm1/g;->isInSplitScreenWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3
    iget v1, p0, Lm1/g;->c:I

    if-gt p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    iget v1, p0, Lm1/g;->d:I

    if-gt p1, v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public closeSplitScreenMode()V
    .locals 2

    const-string v0, "MultiWindowHelper"

    const-string v1, "closeSplitScreenMode"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->closeSplitScreenMode()V

    :cond_0
    return-void
.end method

.method public closeSplitScreenMode(I)V
    .locals 2

    const-string v0, "MultiWindowHelper"

    const-string v1, "closeSplitScreenMode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->closeSplitScreenMode(I)V

    :cond_0
    return-void
.end method

.method public getScreenStackPackageName(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->getScreenStackPackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenStackPackageName screen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MultiWindowHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public isActivitySupportedSplitScreen(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->isActivitySupportedSplitScreen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isActivitySupportedSplitScreen pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cls = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiWindowHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isInSplitScreenWindowingMode()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->isInSplitScreenWindowingMode()Z

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInSplitScreenWindowingMode  result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiWindowHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isPackageSupportedSplitScreen(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->isPackageSupportedSplitScreen(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPackageSupportedSplitScreen pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MultiWindowHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isSplitScreenModeSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->isSplitScreenModeSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSplitScreenModeSupported  result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiWindowHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public swapDockedAndFullscreenStack()V
    .locals 2

    const-string v0, "MultiWindowHelper"

    const-string v1, "swapDockedAndFullscreenStack"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lm1/g;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;->swapDockedAndFullscreenStack()V

    :cond_0
    return-void
.end method
