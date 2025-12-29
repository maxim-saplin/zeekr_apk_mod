.class Lcom/antfin/floatball/libs/CKFloatBall$2;
.super Lcom/antfin/floatball/libs/menu/MenuItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "\u8bbe\u7f6e"

    invoke-direct {p0, p1, v0}, Lcom/antfin/floatball/libs/menu/MenuItem;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->initApplicationContext()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object p1, p1, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {p1, v0}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    return-void
.end method
