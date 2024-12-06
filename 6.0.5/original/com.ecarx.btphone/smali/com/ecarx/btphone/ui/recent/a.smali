.class public Lcom/ecarx/btphone/ui/recent/a;
.super Le1/f;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/f<",
        "Ll1/e;",
        ">;",
        "Lv0/a;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public H(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    const-string p1, "RecentPresenter"

    const-string v0, "onCallRemoved getRecentFromDb"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/a;->f()V

    return-void
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public d(Lw0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le1/f;->d(Lw0/b;)V

    .line 2
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result p1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    .line 4
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Ll1/e;

    invoke-interface {p1}, Ll1/e;->stopAnimation()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "RecentPresenter"

    const-string v1, "##getRecentFromCache:"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Le1/a;->b:Le1/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La1/h;->w(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Ll1/e;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ll1/e;->O(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "RecentPresenter"

    const-string v1, "##getRecentFromDb:"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Le1/a;->b:Le1/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La1/h;->w(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Ll1/e;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ll1/e;->O(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/a;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->O()V

    return-void
.end method

.method public l(ZII)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Le1/a;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Le1/a;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/a;->onResume()V

    const-string v0, "RecentPresenter"

    const-string v1, "RecentPresenter onResume()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Le1/a;->b:Le1/d;

    if-nez v1, :cond_0

    const-string v1, "RecentPresenter onResume() mView is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Ll1/e;

    invoke-interface {v0}, Ll1/e;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Ll1/e;

    invoke-interface {v0}, Ll1/e;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/f;->onStart()V

    const-string v0, "RecentPresenter"

    const-string v1, "RecentPresenter onStart()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/f;->onStop()V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B0(Lv0/a;)V

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentPresenter onPbDownloadStateChanged, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Ll1/e;

    invoke-interface {p1}, Ll1/e;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 5
    check-cast p1, Ll1/e;

    invoke-interface {p1}, Ll1/e;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    .line 7
    :cond_1
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-ne v0, p2, :cond_2

    .line 8
    check-cast p1, Ll1/e;

    invoke-interface {p1}, Ll1/e;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    .line 10
    :cond_2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eq p1, p2, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_3

    .line 11
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Ll1/e;

    invoke-interface {p1}, Ll1/e;->d()V

    :cond_4
    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
