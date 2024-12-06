.class public Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Landroid/view/WindowManager;

.field private static e:Lk1/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FloatWindowManager Constructor: tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lk1/f;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lk1/e;

    invoke-direct {v0, p1}, Lk1/e;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-direct {v1, p1, p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;-><init>(Landroid/content/Context;Lk1/f;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setPresenter(Lk1/e;)V

    .line 7
    invoke-direct {p0}, Lk1/f;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lk1/f;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private varargs a(Landroid/view/View;[Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p2

    new-instance v0, Lw0/b;

    const/16 v1, 0x3f1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lk1/f;->c:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x7f1104dc

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 3
    invoke-direct {p0}, Lk1/f;->d()Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lk1/f;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object p1, p0, Lk1/f;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/policy/Policy;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/policy/Policy;->getWindowManagerPolicy()Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, "PHONE_POPUP"

    .line 4
    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;->getWindowTypeByCode(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createLayoutParams type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FloatWindowManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/16 v0, 0x7ea

    .line 7
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v0, 0x1

    .line 8
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x31

    .line 9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x40128

    .line 10
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x2

    .line 11
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lk1/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const v0, 0x7f1104dc

    .line 14
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v1
.end method

.method public static c()Lk1/f;
    .locals 1

    sget-object v0, Lk1/f;->e:Lk1/f;

    return-object v0
.end method

.method private d()Landroid/view/WindowManager;
    .locals 2

    .line 1
    sget-object v0, Lk1/f;->d:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk1/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lk1/f;->d:Landroid/view/WindowManager;

    .line 3
    :cond_0
    sget-object v0, Lk1/f;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FloatWindowManager"

    const-string v1, "FloatWindowManager init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lk1/f;->e:Lk1/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk1/f;

    invoke-direct {v0, p0}, Lk1/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk1/f;->e:Lk1/f;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0x3f1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk1/f;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f1104dc

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    invoke-direct {p0}, Lk1/f;->d()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lk1/f;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs g(Landroid/view/View;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "FloatWindowManager"

    const-string v1, "FloatWindowManager replaceView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "FloatWindowManager replaceView null"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lk1/f;->f()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lk1/f;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "FloatWindowManager replaceView remove"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lk1/f;->f()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lk1/f;->a(Landroid/view/View;[Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lk1/f;->b:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "FloatWindowManager"

    const-string v1, "tearDown()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm1/m;->e(Lv3/b;)V

    return-void
.end method
