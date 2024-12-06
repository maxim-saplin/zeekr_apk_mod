.class public Lk1/e;
.super Le1/a;
.source "SourceFile"

# interfaces
.implements Lv0/a;
.implements Lj1/b$z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/a<",
        "Lk1/g;",
        ">;",
        "Lv0/a;",
        "Lj1/b$z;"
    }
.end annotation


# instance fields
.field private d:Lcom/ecarx/btphone/telecom/UiCall;

.field private e:Lcom/ecarx/btphone/telecom/UiCall;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lk1/e;->f:I

    .line 3
    iput p1, p0, Lk1/e;->g:I

    .line 4
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/b;->G(Lj1/b$z;)V

    return-void
.end method

.method private k(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v3

    iput-object v3, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v3

    iput-object v3, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    .line 3
    iget-object v3, v0, Le1/a;->b:Le1/d;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v5, 0x3f3

    const/4 v6, 0x3

    if-eq v1, v5, :cond_20

    const/16 v7, 0x272f

    const-string v8, "FloatCallWindowPresenter"

    if-eq v1, v7, :cond_1f

    const/16 v9, 0x277d

    if-eq v1, v9, :cond_1e

    const/16 v10, 0x2777

    const-string v11, " call switching...., drop this update"

    const/16 v12, 0x2776

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_0

    const/16 v5, 0x2779

    const/16 v7, 0x12

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    if-ne v2, v12, :cond_2

    .line 4
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 5
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v6, :cond_22

    .line 7
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 9
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v4, :cond_22

    .line 11
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    :pswitch_1
    if-ne v2, v12, :cond_5

    .line 12
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 13
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v6, :cond_22

    .line 15
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    :cond_5
    if-eq v2, v5, :cond_d

    if-ne v2, v9, :cond_6

    goto/16 :goto_2

    :cond_6
    if-ne v2, v10, :cond_c

    .line 16
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-eq v1, v8, :cond_9

    .line 17
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_8

    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    .line 18
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v7, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 20
    :cond_8
    :goto_0
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 21
    :cond_9
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-eq v1, v8, :cond_22

    .line 22
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_b

    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    .line 23
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v7, :cond_a

    goto :goto_1

    .line 24
    :cond_a
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 25
    :cond_b
    :goto_1
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 26
    :cond_c
    check-cast v3, Lk1/g;

    invoke-virtual/range {p0 .. p0}, Lk1/e;->j()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    invoke-interface {v3, v1}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 27
    :cond_d
    :goto_2
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v4, :cond_10

    .line 28
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_f

    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    .line 29
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v7, :cond_e

    goto :goto_3

    .line 30
    :cond_e
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 31
    :cond_f
    :goto_3
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 32
    :cond_10
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v4, :cond_22

    .line 33
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_12

    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    .line 34
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v7, :cond_11

    goto :goto_4

    .line 35
    :cond_11
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 36
    :cond_12
    :goto_4
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 37
    :pswitch_2
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v7, :cond_13

    .line 38
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1, v8}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 39
    :cond_13
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v7, :cond_14

    .line 40
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1, v8}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 41
    :cond_14
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->u()V

    goto/16 :goto_5

    :pswitch_3
    if-ne v2, v5, :cond_15

    .line 42
    check-cast v3, Lk1/g;

    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v3, v1}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 43
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->T(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 44
    :cond_15
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v4, :cond_16

    .line 45
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->T(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 46
    :cond_16
    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v4, :cond_17

    .line 47
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    iget-object v2, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-interface {v1, v2}, Lk1/g;->T(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    .line 48
    :cond_17
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    invoke-interface {v1, v2}, Lk1/g;->T(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    :pswitch_4
    const-string v3, "STATE_ONGOING_MAX_3PART"

    .line 49
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v1, :cond_19

    .line 50
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v2, v15, [I

    aput v4, v2, v14

    invoke-virtual {v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    iput-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    .line 51
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v2, v15, [I

    aput v6, v2, v14

    invoke-virtual {v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    iput-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    .line 52
    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v2, :cond_18

    if-nez v1, :cond_19

    .line 53
    :cond_18
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_19
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto/16 :goto_5

    :pswitch_5
    const-string v3, "STATE_ONGOING_MIN_3PART"

    .line 55
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v1, :cond_1b

    .line 56
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v2, v15, [I

    aput v4, v2, v14

    invoke-virtual {v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    iput-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    .line 57
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v2, v15, [I

    aput v6, v2, v14

    invoke-virtual {v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    iput-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    .line 58
    iget-object v2, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v2, :cond_1a

    if-nez v1, :cond_1b

    .line 59
    :cond_1a
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_1b
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->Y()V

    goto/16 :goto_5

    :pswitch_6
    const-string v1, "STATE_ONGOING_MAX"

    .line 61
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto/16 :goto_5

    .line 63
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_ONGOING_MIN previousCallState  unHoldPrimaryCall  \uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    iput-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    .line 65
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    iput-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    .line 66
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1c

    .line 68
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1, v13}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 69
    :cond_1c
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lk1/e;->e:Lcom/ecarx/btphone/telecom/UiCall;

    if-nez v1, :cond_22

    .line 70
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1, v13}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_5

    :pswitch_8
    const-string v1, "STATE_INCOMING_MAX_3PART"

    .line 71
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "STATE_INCOMING_MIN_3PART"

    .line 73
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->j()V

    goto/16 :goto_5

    :pswitch_a
    const-string v1, "STATE_INCOMING_MIN"

    .line 75
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3ec

    if-eq v2, v1, :cond_1d

    if-eq v2, v7, :cond_1d

    const/16 v1, 0x3eb

    if-eq v2, v1, :cond_1d

    if-eq v2, v5, :cond_1d

    if-eq v2, v12, :cond_1d

    if-eq v2, v10, :cond_1d

    const/16 v1, 0x2778

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x277b

    if-ne v2, v1, :cond_22

    .line 76
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previousCallState  unHoldPrimaryCall  \uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-virtual/range {p0 .. p0}, Lk1/e;->j()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    invoke-interface {v1, v2}, Lk1/g;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_5

    :pswitch_b
    const-string v1, "STATE_OUT_GOING_MAX"

    .line 78
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto :goto_5

    :pswitch_c
    const-string v1, "STATE_OUT_GOING_MIN"

    .line 80
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1, v13}, Lk1/g;->G(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_5

    :pswitch_d
    const-string v1, "STATE_IDLE"

    .line 82
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto :goto_5

    .line 84
    :cond_1e
    :pswitch_e
    check-cast v3, Lk1/g;

    invoke-interface {v3}, Lk1/g;->U()V

    goto :goto_5

    :cond_1f
    const-string v1, "STATE_INCOMING_MAX"

    .line 85
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto :goto_5

    :cond_20
    const/16 v1, 0x2778

    if-ne v2, v1, :cond_21

    .line 87
    iget-object v1, v0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-eq v1, v6, :cond_22

    .line 88
    iget-object v1, v0, Le1/a;->b:Le1/d;

    check-cast v1, Lk1/g;

    invoke-interface {v1}, Lk1/g;->U()V

    goto :goto_5

    .line 89
    :cond_21
    check-cast v3, Lk1/g;

    invoke-interface {v3}, Lk1/g;->U()V

    :cond_22
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2776
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const-string p1, "FloatCallWindowPresenter"

    const-string v0, "onRingtoneMuted"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lk1/g;

    invoke-interface {p1}, Lk1/g;->V()V

    :cond_0
    return-void
.end method

.method public H(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatWindowManager onCallStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";currentState:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatCallWindowPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le1/a;->b:Le1/d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FloatWindow onCallStateChanged primary call info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lk1/g;

    invoke-interface {v0, p1}, Lk1/g;->w(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method

.method public M(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatWindowManager onCallRemoved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatCallWindowPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lm1/r;->a()Lm1/r$a;

    move-result-object p1

    new-instance v0, Lk1/e$a;

    invoke-direct {v0, p0}, Lk1/e$a;-><init>(Lk1/e;)V

    invoke-virtual {p1, v0}, Lm1/r$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatWindowManager onCallAdded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatCallWindowPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic c(Le1/d;)V
    .locals 0

    check-cast p1, Lk1/g;

    invoke-virtual {p0, p1}, Lk1/e;->o(Lk1/g;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FloatCallWindowPresenter"

    const-string v1, "answerAndEndOngoingCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->y()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "FloatCallWindowPresenter"

    const-string v1, "answerAndHoldOngoingCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->z()V

    return-void
.end method

.method public f(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answerCall,UiCall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatCallWindowPresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->C(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->M(J)V

    return-void
.end method

.method public g(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 5

    .line 1
    iget v0, p0, Lk1/e;->f:I

    const/16 v1, 0x272f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x277a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x277b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->H()V

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->y(I)V

    .line 7
    invoke-static {v0}, Lm1/o;->h(I)V

    goto :goto_0

    .line 8
    :cond_0
    :pswitch_2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 13
    :cond_3
    :pswitch_3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    iget-object v0, p0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p1, v0, v3, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2776
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lk1/e;->f:I

    return v0
.end method

.method public j()Lcom/ecarx/btphone/telecom/UiCall;
    .locals 1

    iget-object v0, p0, Lk1/e;->d:Lcom/ecarx/btphone/telecom/UiCall;

    return-object v0
.end method

.method public l(ZII)V
    .locals 0

    const-string p2, "FloatCallWindowPresenter"

    const-string p3, "onAudioStateChanged"

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Le1/a;->b:Le1/d;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lk1/g;

    invoke-interface {p2, p1}, Lk1/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public n(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    const-string v0, "FloatCallWindowPresenter"

    const-string v1, "launchPhoneActivity"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le1/a;->a:Landroid/content/Context;

    const-class v1, Lcom/ecarx/btphone/ui/CallingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x18000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Le1/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o(Lk1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/a;->c(Le1/d;)V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/e;->f:I

    .line 2
    iput p2, p0, Lk1/e;->g:I

    .line 3
    invoke-direct {p0, p1, p2}, Lk1/e;->k(II)V

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPbDownloadStateChanged, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindowPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lk1/g;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    invoke-interface {p1, p2}, Lk1/g;->w(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    const-string v0, "FloatCallWindowPresenter"

    const-string v1, "onAudioStateChangedByBroadcast"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lk1/g;

    invoke-interface {v0, p1}, Lk1/g;->a(I)V

    :cond_0
    return-void
.end method
