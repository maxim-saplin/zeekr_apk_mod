.class Lcom/antfin/floatball/libs/floatball/FloatBallSimple$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/floatball/FloatBallSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/floatball/FloatBallSimple;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/floatball/FloatBallSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$1;->a:Lcom/antfin/floatball/libs/floatball/FloatBallSimple;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$1;->a:Lcom/antfin/floatball/libs/floatball/FloatBallSimple;

    invoke-virtual {p1}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a()V

    return-void
.end method
