.class Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;
.super Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;-><init>(Lcom/ecarx/btphone/ui/dial/DialPadFragment;I)V

    return-void
.end method

.method static synthetic b(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->l0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DialPadInCallFragment"

    const-string v1, "onLongClick mDialPadCallback is null"

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->m0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->n0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->o0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;->A(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->d:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->p0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a$a;

    invoke-direct {p2, p0}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a$a;-><init>(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;)V

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
