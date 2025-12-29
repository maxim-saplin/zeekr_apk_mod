.class Lcom/antfin/floatball/libs/CKFloatBall$4;
.super Lcom/antfin/floatball/libs/menu/MenuItem;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/antfin/floatball/libs/CKFloatBall;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/CKFloatBall;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/CKFloatBall$4;->c:Lcom/antfin/floatball/libs/CKFloatBall;

    const-string/jumbo p1, "\u91cd\u65b0\u8fde\u63a5"

    invoke-direct {p0, p2, p1}, Lcom/antfin/floatball/libs/menu/MenuItem;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->initApplicationContext()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "rk_connect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ip"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "port"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "\u91cd\u8fde"

    const-string v4, ":"

    invoke-static {v3, v2, v4, v0}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u65e0\u8fde\u63a5\u8bb0\u5f55"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/antfin/floatball/libs/CKFloatBall$4;->c:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object p1, p1, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {p1, v1}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    return-void
.end method
