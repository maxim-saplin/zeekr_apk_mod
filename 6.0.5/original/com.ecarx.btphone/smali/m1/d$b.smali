.class Lm1/d$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/d;->o(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    iput-object p5, p0, Lm1/d$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/d$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ecarx/btphone/ui/CallingActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ecarx/btphone/ui/CallingActivity;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/CallingActivity;->S()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lk1/f;->c()Lk1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    const-string v0, "CommonUtils"

    const-string v1, "miniFloatWindow"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lm1/d;->e()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
