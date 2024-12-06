.class public final Lo3/i;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public final b:Ln4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/c;-><init>()V

    .line 2
    sget-object v0, Lo3/i$a;->a:Lo3/i$a;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lo3/i;->b:Ln4/f;

    return-void
.end method

.method public static final q(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Ls3/d;)V
    .locals 1

    const-string v0, "$mService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getCurrentTheme()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ls3/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ls3/a;->a()V

    return-void
.end method

.method public static final r(Lo3/i;Le/a;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    return-void
.end method

.method public static final s(Lo3/i;Le/a;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    return-void
.end method

.method public static final t(Lo3/i;Le/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentTheme()"

    invoke-virtual {p0, v0, p2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lp3/c;->g(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V

    return-void
.end method

.method public static final v(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Ls3/d;)V
    .locals 1

    const-string v0, "$mService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getBrightnessBacklight()F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ls3/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ls3/a;->a()V

    return-void
.end method

.method public static final w(Lo3/i;Le/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBrightnessBacklight()"

    .line 2
    invoke-virtual {p0, v0, p2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2, p1}, Lp3/c;->g(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 1

    invoke-virtual {p0}, Lo3/i;->x()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->d()V

    return-void
.end method

.method public final x()Lv3/a;
    .locals 1

    iget-object v0, p0, Lo3/i;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/a;

    return-object v0
.end method

.method public y(Le/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lp3/c;->l(Le/a;)Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/a;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Le/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getBrightnessBacklight()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lo3/i;->x()Lv3/a;

    move-result-object v1

    .line 7
    new-instance v2, Lo3/d;

    invoke-direct {v2, v0}, Lo3/d;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)V

    invoke-static {v2}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    .line 8
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 9
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 10
    new-instance v2, Lo3/e;

    invoke-direct {v2, p0, p1}, Lo3/e;-><init>(Lo3/i;Le/a;)V

    new-instance v3, Lo3/h;

    invoke-direct {v3, p0, p1}, Lo3/h;-><init>(Lo3/i;Le/a;)V

    invoke-virtual {v0, v2, v3}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lv3/a;->b(Lv3/b;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->setBrightnessBacklight(F)V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getThemeAutoEndTime()[I

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getThemeAutoStartTime()[I

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->setCsdAuto(Z)V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p1}, Le/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getCurrentTheme()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lo3/i;->x()Lv3/a;

    move-result-object v1

    .line 28
    new-instance v2, Lo3/c;

    invoke-direct {v2, v0}, Lo3/c;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)V

    invoke-static {v2}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    .line 29
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 30
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 31
    new-instance v2, Lo3/f;

    invoke-direct {v2, p0, p1}, Lo3/f;-><init>(Lo3/i;Le/a;)V

    new-instance v3, Lo3/g;

    invoke-direct {v3, p0, p1}, Lo3/g;-><init>(Lo3/i;Le/a;)V

    invoke-virtual {v0, v2, v3}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lv3/a;->b(Lv3/b;)Z

    goto :goto_0

    .line 33
    :pswitch_6
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->changeTheme(I)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
