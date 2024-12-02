.class public final Lf/g;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf/g;",
        "Lg/a;",
        "",
        "R",
        "Lc/a;",
        "request",
        "",
        "h",
        "",
        "b",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public h(Lc/a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg/a;->g(Lc/a;)Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/a;->b()I

    move-result v2

    const/4 v8, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    return v0

    .line 206
    :pswitch_0
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getWashMode()I

    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 208
    :pswitch_1
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isGameModeEnabled(I)Z

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 211
    :pswitch_2
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInGameMode(I)Z

    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 214
    :pswitch_3
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getGameMode()I

    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 216
    :pswitch_4
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isRestModeEnabled(I)Z

    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 219
    :pswitch_5
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 221
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInRestMode(I)Z

    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 222
    :pswitch_6
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getRestMode()I

    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 224
    :pswitch_7
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isTheaterModeEnabled(I)Z

    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 227
    :pswitch_8
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInTheaterMode(I)Z

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 230
    :pswitch_9
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getTheaterMode()I

    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 144
    :pswitch_a
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    const/16 v4, 0x3019

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lc/a;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lc/a;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 147
    sget-object v4, Le/b;->d:Le/b$a;

    invoke-virtual {v4}, Le/b$a;->a()Le/b;

    move-result-object v4

    .line 148
    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v8}, Le/b;->a(Ljava/lang/String;Lc/a;Z)V

    .line 151
    :cond_1
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScreenOff(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;I)V

    .line 153
    invoke-virtual {p1}, Lc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 155
    :pswitch_b
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 157
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->setParkComfortTime(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 158
    :pswitch_c
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    const/16 v4, 0x3017

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lc/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lc/a;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 162
    sget-object v4, Le/b;->d:Le/b$a;

    invoke-virtual {v4}, Le/b$a;->a()Le/b;

    move-result-object v4

    .line 163
    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v0}, Le/b;->a(Ljava/lang/String;Lc/a;Z)V

    .line 168
    :cond_2
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 169
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 170
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 187
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 171
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v9, 0x3

    if-le v3, v9, :cond_3

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

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

    .line 173
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x4

    if-le v3, v10, :cond_4

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 174
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

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

    .line 175
    invoke-interface/range {v1 .. v7}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 186
    invoke-virtual {p1}, Lc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 190
    :pswitch_d
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isParkComfortModeEnabled()Z

    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 192
    :pswitch_e
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInParkComfortMode()Z

    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 194
    :pswitch_f
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getParkComfortTime()F

    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 196
    :pswitch_10
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isPetModeEnabled()Z

    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 198
    :pswitch_11
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInPetMode()Z

    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 200
    :pswitch_12
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isWashModeEnabled(I)Z

    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 203
    :pswitch_13
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInWashMode(I)Z

    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_1

    .line 130
    :pswitch_14
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isModeEnabled(II)Z

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto :goto_1

    .line 133
    :pswitch_15
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getModeEnabledType(I)I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto :goto_1

    .line 136
    :pswitch_16
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 138
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInMode(II)Z

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto :goto_1

    .line 139
    :pswitch_17
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getModePosition(I)I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto :goto_1

    .line 142
    :pswitch_18
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->removeHmi()V

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

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
