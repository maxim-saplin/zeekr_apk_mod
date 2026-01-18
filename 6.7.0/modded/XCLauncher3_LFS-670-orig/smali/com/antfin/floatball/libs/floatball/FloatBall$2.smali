.class Lcom/antfin/floatball/libs/floatball/FloatBall$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/floatball/FloatBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/floatball/FloatBall;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/floatball/FloatBall;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall$2;->a:Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall$2;->a:Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isGlobalConnect()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method
