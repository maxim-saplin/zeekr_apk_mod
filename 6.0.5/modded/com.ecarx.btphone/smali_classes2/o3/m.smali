.class public final Lo3/m;
.super Lp3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method

.method public r(Le/a;)Z
    .locals 11
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
    invoke-virtual {p0, p1}, Lp3/c;->p(Le/a;)Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/a;->f()I

    move-result v2

    const/4 v8, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    return v0

    .line 3
    :pswitch_0
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getWashMode()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isGameModeEnabled(I)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInGameMode(I)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getGameMode()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isRestModeEnabled(I)Z

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInRestMode(I)Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 23
    :pswitch_6
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getRestMode()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isTheaterModeEnabled(I)Z

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 29
    :pswitch_8
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInTheaterMode(I)Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 33
    :pswitch_9
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getTheaterMode()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 35
    :pswitch_a
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    const/16 v4, 0x3019

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Le/a;->i()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    sget-object v4, Ln3/f;->d:Ln3/f$a;

    invoke-virtual {v4}, Ln3/f$a;->a()Ln3/f;

    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v8}, Ln3/f;->i(Ljava/lang/String;Le/a;Z)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScreenOff(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;I)V

    .line 42
    invoke-virtual {p1}, Le/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 43
    :pswitch_b
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 44
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->setParkComfortTime(F)V

    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 46
    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 47
    :pswitch_c
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    const/16 v4, 0x3017

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Le/a;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 49
    sget-object v4, Ln3/f;->d:Ln3/f$a;

    invoke-virtual {v4}, Ln3/f$a;->a()Ln3/f;

    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v0}, Ln3/f;->i(Ljava/lang/String;Le/a;Z)V

    .line 51
    :cond_2
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v9, 0x3

    if-le v3, v9, :cond_3

    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 62
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x4

    if-le v3, v10, :cond_4

    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {p1}, Le/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 66
    :pswitch_d
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isParkComfortModeEnabled()Z

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 68
    :pswitch_e
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInParkComfortMode()Z

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 70
    :pswitch_f
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getParkComfortTime()F

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 72
    :pswitch_10
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isPetModeEnabled()Z

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 74
    :pswitch_11
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInPetMode()Z

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 76
    :pswitch_12
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isWashModeEnabled(I)Z

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 80
    :pswitch_13
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInWashMode(I)Z

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto/16 :goto_1

    .line 84
    :pswitch_14
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isModeEnabled(II)Z

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_1

    .line 90
    :pswitch_15
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getModeEnabledType(I)I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_1

    .line 94
    :pswitch_16
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInMode(II)Z

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_1

    .line 100
    :pswitch_17
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getModePosition(I)I

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_1

    .line 104
    :pswitch_18
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->removeHmi()V

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    :cond_5
    :goto_1
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3010
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3020
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
