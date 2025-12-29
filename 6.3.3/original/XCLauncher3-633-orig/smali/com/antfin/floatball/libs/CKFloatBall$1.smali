.class Lcom/antfin/floatball/libs/CKFloatBall$1;
.super Lcom/antfin/floatball/libs/menu/MenuItem;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/antfin/floatball/libs/CKFloatBall$1;->c:Landroid/content/Context;

    const-string/jumbo p2, "\u626b\u7801"

    invoke-direct {p0, p1, p2}, Lcom/antfin/floatball/libs/menu/MenuItem;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->initApplicationContext()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antfin/floatball/libs/CKFloatBall$1;->c:Landroid/content/Context;

    const-class v3, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "type"

    const-string v3, "floatball"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "alipays://platformapi/startapp?appId=10000007"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object p1, p1, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {p1, v0}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    return-void
.end method
