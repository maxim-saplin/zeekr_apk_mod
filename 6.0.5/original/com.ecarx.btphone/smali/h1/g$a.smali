.class Lh1/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/g;


# direct methods
.method constructor <init>(Lh1/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lh1/g$a;->a:Lh1/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh1/g$a;->a:Lh1/g;

    invoke-virtual {p1}, Lh1/g;->A()V

    .line 3
    iget-object p1, p0, Lh1/g$a;->a:Lh1/g;

    invoke-static {p1}, Lh1/g;->g(Lh1/g;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lh1/g$a;->a:Lh1/g;

    invoke-virtual {p1}, Lh1/g;->A()V

    :cond_2
    :goto_0
    return-void
.end method
