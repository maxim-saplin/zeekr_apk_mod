.class public Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/u$c;
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm1/v;)V
    .locals 0

    invoke-direct {p0}, Lm1/u;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lm1/u;Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;)V
    .locals 0

    iput-object p1, p0, Lm1/u;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    return-void
.end method

.method public static b()Lm1/u;
    .locals 1

    invoke-static {}, Lm1/u$c;->a()Lm1/u;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;
    .locals 4

    const-string v0, "UiInteractionManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lm1/u;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    if-nez v1, :cond_1

    const-string v1, "UiInteraction.create()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/uiinteraction/UiInteraction;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uiInteraction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, p0, Lm1/u;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    .line 6
    :cond_0
    instance-of v0, v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 8
    new-instance v2, Lm1/u$a;

    invoke-direct {v2, p0, v1}, Lm1/u$a;-><init>(Lm1/u;Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;)V

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 9
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-direct {p0}, Lm1/u;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    iput-object v0, p0, Lm1/u;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/u;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    return-object v0
.end method

.method private d()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;
    .locals 1

    new-instance v0, Lm1/u$b;

    invoke-direct {v0, p0}, Lm1/u$b;-><init>(Lm1/u;)V

    return-object v0
.end method


# virtual methods
.method public getMultiWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;
    .locals 1

    invoke-direct {p0}, Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;->getMultiWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTouchManager()Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;
    .locals 1

    invoke-direct {p0}, Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;->getTouchManager()Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
    .locals 1

    invoke-direct {p0}, Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;->getWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method
