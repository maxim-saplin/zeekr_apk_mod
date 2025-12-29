.class Lcom/antfin/floatball/libs/CKFloatBall$3;
.super Lcom/antfin/floatball/libs/menu/MenuItem;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/antfin/floatball/libs/CKFloatBall;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/CKFloatBall;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/CKFloatBall$3;->c:Lcom/antfin/floatball/libs/CKFloatBall;

    const-string/jumbo p1, "\u65ad\u5f00\u8fde\u63a5"

    invoke-direct {p0, p2, p1}, Lcom/antfin/floatball/libs/menu/MenuItem;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->disconnectGlobal()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/floatball/libs/CKFloatBall$3;->c:Lcom/antfin/floatball/libs/CKFloatBall;

    iget-object p1, p1, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {p1, v0}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    return-void
.end method
