.class public Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/dial/DialPadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field protected final b:Ljava/lang/String;

.field final synthetic c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/dial/DialPadFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->a:I

    .line 3
    sget-object p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->a:I

    return p0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    iget-object p1, p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DialPadFragment"

    const-string v1, "onLongClick mDialPadCallback is null"

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    iget-object p1, p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    invoke-interface {p1}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;->l()V

    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    iget-object p1, p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    const-string v0, "+"

    invoke-interface {p1, v0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;->A(Ljava/lang/String;)V

    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    iget-object p1, p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;->A(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    iget-object p1, p1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c$a;

    invoke-direct {p2, p0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c$a;-><init>(Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;)V

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
