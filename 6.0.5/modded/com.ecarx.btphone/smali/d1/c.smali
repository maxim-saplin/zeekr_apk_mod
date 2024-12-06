.class public Ld1/c;
.super Le1/f;
.source "SourceFile"

# interfaces
.implements Lv0/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/f<",
        "Ld1/d;",
        ">;",
        "Lv0/c$f;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->I()Z

    move-result p1

    iput-boolean p1, p0, Ld1/c;->f:Z

    .line 3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c;->J()Z

    move-result p1

    iput-boolean p1, p0, Ld1/c;->g:Z

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPresenter mView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/a;->b:Le1/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_con"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainPresenter mPreBtState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld1/c;->f:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainPresenter nowBtState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Le1/a;->b:Le1/d;

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v2, p0, Ld1/c;->f:Z

    if-eq v2, v0, :cond_0

    .line 7
    iput-boolean v0, p0, Ld1/c;->f:Z

    .line 8
    check-cast v1, Ld1/d;

    invoke-interface {v1}, Ld1/d;->F()V

    .line 9
    :cond_0
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Ld1/d;

    invoke-interface {v0}, Ld1/d;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld1/d;

    invoke-interface {v0}, Ld1/d;->x()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/f;->onStart()V

    const-string v0, "MainPresenter"

    const-string v1, "MainPresenter onStart: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->p(Lv0/c$f;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/f;->onStop()V

    const-string v0, "MainPresenter"

    const-string v1, "MainPresenter onStop: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->P(Lv0/c$f;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
