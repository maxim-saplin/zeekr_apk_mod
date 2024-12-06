.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/e$a;,
        Lp3/e$b;
    }
.end annotation


# static fields
.field public static final h:Lp3/e$a;


# instance fields
.field public final a:Ln4/f;

.field public final b:Ln4/f;

.field public final c:Ln4/f;

.field public final d:Ln4/f;

.field public final e:Ln4/f;

.field public final f:Ln4/f;

.field public final g:Ln4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp3/e;->h:Lp3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp3/e$e;->a:Lp3/e$e;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->a:Ln4/f;

    .line 3
    sget-object v0, Lp3/e$c;->a:Lp3/e$c;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->b:Ln4/f;

    .line 4
    sget-object v0, Lp3/e$i;->a:Lp3/e$i;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->c:Ln4/f;

    .line 5
    sget-object v0, Lp3/e$h;->a:Lp3/e$h;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->d:Ln4/f;

    .line 6
    sget-object v0, Lp3/e$f;->a:Lp3/e$f;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->e:Ln4/f;

    .line 7
    sget-object v0, Lp3/e$d;->a:Lp3/e$d;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->f:Ln4/f;

    .line 8
    sget-object v0, Lp3/e$g;->a:Lp3/e$g;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lp3/e;->g:Ln4/f;

    return-void
.end method

.method public static final d(Le/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a<",
            "TR;>;)TR;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lp3/e;->e(Le/a;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Le/a;->i()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v3, "Request send exception[send]:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv5/f;->b(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v1, p1}, Lp3/e;->c(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V

    :cond_2
    return-object v0
.end method

.method public final b()Lo3/a;
    .locals 1

    iget-object v0, p0, Lp3/e;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    return-object v0
.end method

.method public final c(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Le/a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request send failure:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv5/i;->a:Lv5/i;

    new-instance v1, Lp3/d;

    invoke-direct {v1, p2, p1}, Lp3/d;-><init>(Le/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    invoke-virtual {v0, v1}, Lv5/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Le/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/e;->g()Lo3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/i;->y(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp3/e;->g()Lo3/i;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3/e;->b()Lo3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/a;->r(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp3/e;->b()Lo3/a;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lp3/e;->k()Lo3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/m;->r(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp3/e;->k()Lo3/m;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lp3/e;->j()Lo3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/l;->s(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp3/e;->j()Lo3/l;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lp3/e;->h()Lo3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/j;->r(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp3/e;->h()Lo3/j;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lp3/e;->f()Lo3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/b;->s(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp3/e;->f()Lo3/b;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lp3/e;->i()Lo3/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/k;->r(Le/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lp3/e;->i()Lo3/k;

    move-result-object v0

    invoke-virtual {p1}, Le/a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v1, 0x2

    const-string v2, "Request send matcher failure!"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p1}, Lp3/e;->c(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V

    return-object v3
.end method

.method public final f()Lo3/b;
    .locals 1

    iget-object v0, p0, Lp3/e;->f:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/b;

    return-object v0
.end method

.method public final g()Lo3/i;
    .locals 1

    iget-object v0, p0, Lp3/e;->a:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/i;

    return-object v0
.end method

.method public final h()Lo3/j;
    .locals 1

    iget-object v0, p0, Lp3/e;->e:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/j;

    return-object v0
.end method

.method public final i()Lo3/k;
    .locals 1

    iget-object v0, p0, Lp3/e;->g:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/k;

    return-object v0
.end method

.method public final j()Lo3/l;
    .locals 1

    iget-object v0, p0, Lp3/e;->d:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/l;

    return-object v0
.end method

.method public final k()Lo3/m;
    .locals 1

    iget-object v0, p0, Lp3/e;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/m;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/e;->g()Lo3/i;

    move-result-object v0

    invoke-virtual {v0}, Lo3/i;->u()V

    .line 2
    invoke-virtual {p0}, Lp3/e;->b()Lo3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo3/a;->q()V

    .line 3
    invoke-virtual {p0}, Lp3/e;->k()Lo3/m;

    move-result-object v0

    invoke-virtual {v0}, Lo3/m;->q()V

    .line 4
    invoke-virtual {p0}, Lp3/e;->j()Lo3/l;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l;->q()V

    .line 5
    invoke-virtual {p0}, Lp3/e;->h()Lo3/j;

    move-result-object v0

    invoke-virtual {v0}, Lo3/j;->q()V

    .line 6
    invoke-virtual {p0}, Lp3/e;->f()Lo3/b;

    move-result-object v0

    invoke-virtual {v0}, Lo3/b;->q()V

    .line 7
    invoke-virtual {p0}, Lp3/e;->i()Lo3/k;

    move-result-object v0

    invoke-virtual {v0}, Lo3/k;->q()V

    return-void
.end method
