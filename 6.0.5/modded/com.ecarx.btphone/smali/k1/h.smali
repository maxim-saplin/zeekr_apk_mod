.class public Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b$z;
.implements Lcom/ecarx/btphone/view/BtPhoneStatusBarView$d;


# static fields
.field private static k:Lk1/h;

.field private static l:Landroid/view/WindowManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private d:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk1/h;->e:F

    .line 3
    iput v0, p0, Lk1/h;->f:F

    .line 4
    iput v0, p0, Lk1/h;->g:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk1/h;->h:I

    .line 6
    iput v0, p0, Lk1/h;->i:I

    .line 7
    iput v0, p0, Lk1/h;->j:I

    .line 8
    iput-object p1, p0, Lk1/h;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060247

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lk1/h;->j:I

    .line 10
    iput p1, p0, Lk1/h;->h:I

    .line 11
    invoke-direct {p0}, Lk1/h;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    .line 12
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/b;->G(Lj1/b$z;)V

    .line 13
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    const-class v0, Lw0/b;

    new-instance v1, Lk1/h$a;

    invoke-direct {v1, p0}, Lk1/h$a;-><init>(Lk1/h;)V

    invoke-virtual {p1, v0, v1}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    return-void
.end method

.method static bridge synthetic c(Lk1/h;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1/h;->l(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method private varargs d(Landroid/view/View;[Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x7f110137

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v0, 0x800013

    .line 2
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3
    iget v0, p0, Lk1/h;->j:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    invoke-direct {p0}, Lk1/h;->h()Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p1, p0, Lk1/h;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/h;->a:Landroid/content/Context;

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

    const-string v2, "MiniViewManager"

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

    const v0, 0x800013

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

    const v0, 0x7f110137

    .line 13
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v1
.end method

.method public static f()Lk1/h;
    .locals 2

    .line 1
    sget-object v0, Lk1/h;->k:Lk1/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UiBluetoothMonitor must be initialed before call get()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Lcom/ecarx/btphone/beans/StatusBarEvent;
    .locals 6

    .line 1
    new-instance v0, Lcom/ecarx/btphone/beans/StatusBarEvent;

    invoke-direct {v0}, Lcom/ecarx/btphone/beans/StatusBarEvent;-><init>()V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/btphone/telecom/UiCall;

    .line 6
    invoke-virtual {v4}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->f(I)V

    .line 8
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c;->v(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v4, v3}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->f(I)V

    .line 14
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    .line 16
    :cond_4
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->h(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private h()Landroid/view/WindowManager;
    .locals 2

    .line 1
    sget-object v0, Lk1/h;->l:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk1/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lk1/h;->l:Landroid/view/WindowManager;

    .line 3
    :cond_0
    sget-object v0, Lk1/h;->l:Landroid/view/WindowManager;

    return-object v0
.end method

.method private i(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lm1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lk1/h;->n(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lk1/h;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lk1/h;->k:Lk1/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk1/h;

    invoke-direct {v0, p0}, Lk1/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk1/h;->k:Lk1/h;

    :cond_0
    return-void
.end method

.method private l(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    const-string v0, "MiniViewManager"

    const-string v1, "launchPhoneActivity"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lk1/h;->a:Landroid/content/Context;

    const-class v1, Lcom/ecarx/btphone/ui/CallingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x18000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lk1/h;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n(Z)V
    .locals 3

    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0xfa4

    invoke-direct {v1, v2, p1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f110137

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 3
    invoke-direct {p0}, Lk1/h;->h()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lk1/h;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiniViewManager"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lk1/h;->h:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lk1/h;->e:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lk1/h;->i:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr v3, p1

    iget p1, p0, Lk1/h;->f:F

    sub-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mWindowLayoutParams.x:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mWindowLayoutParams.y:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lk1/h;->l:Landroid/view/WindowManager;

    iget-object v0, p0, Lk1/h;->b:Landroid/view/View;

    iget-object v2, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v4, v4

    .line 10
    iget v5, p0, Lk1/h;->g:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x44480000    # 800.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget v4, p0, Lk1/h;->e:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    iget v0, p0, Lk1/h;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lk1/h;->h:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lk1/h;->e:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v0, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lk1/h;->i:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr v1, p1

    iget p1, p0, Lk1/h;->f:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    iget-object p1, p0, Lk1/h;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lk1/h;->h:I

    .line 14
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lk1/h;->i:I

    .line 15
    sget-object v0, Lk1/h;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lk1/h;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lk1/h;->e:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lk1/h;->f:F

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mStartX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk1/h;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mStartY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk1/h;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float p1, v2

    iput p1, p0, Lk1/h;->g:F

    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/h;->o()V

    .line 2
    iget v0, p0, Lk1/h;->j:I

    iput v0, p0, Lk1/h;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk1/h;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk1/h;->e:F

    .line 5
    iput v0, p0, Lk1/h;->f:F

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MiniViewManager"

    const-string v1, "hideBtDialerIcon"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0xfa1

    invoke-direct {v1, v2, p1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj1/b;->R(Lj1/b$z;)V

    .line 2
    invoke-direct {p0}, Lk1/h;->o()V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentCallState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "previousCallState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniViewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const/16 v2, 0x3f3

    const/16 v3, 0x2778

    const/4 v4, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0x272f

    if-eq p1, v2, :cond_a

    const/16 v2, 0x2776

    const/16 v5, 0x2779

    if-eq p1, v2, :cond_8

    const/16 v2, 0x277d

    const/4 v6, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p0, v4}, Lk1/h;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v6, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lk1/h;->i(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lk1/h;->i(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x277b

    if-ne p2, p1, :cond_d

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v6, :cond_d

    .line 18
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-ne p2, v5, :cond_d

    const/4 p1, 0x4

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p2

    if-ne p2, p1, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk1/h;->j(Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p2

    if-ne p2, p1, :cond_d

    .line 22
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_a
    :pswitch_0
    invoke-virtual {p0, v4}, Lk1/h;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-ne p2, v3, :cond_c

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_d

    .line 25
    invoke-virtual {p0, v4}, Lk1/h;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/h;->p(Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBtDialerIcon.mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniViewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lk1/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lk1/h;->g(Ljava/lang/String;)Lcom/ecarx/btphone/beans/StatusBarEvent;

    move-result-object p1

    .line 4
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0xfa0

    invoke-direct {v1, v2, p1}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk1/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08006e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    iput-object v1, p0, Lk1/h;->d:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    .line 7
    invoke-virtual {v1, p0}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->setOnStatusBarListener(Lcom/ecarx/btphone/view/BtPhoneStatusBarView$d;)V

    .line 8
    invoke-direct {p0, p1}, Lk1/h;->g(Ljava/lang/String;)Lcom/ecarx/btphone/beans/StatusBarEvent;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lk1/h;->d:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->h(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p1}, Lk1/h;->d(Landroid/view/View;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
