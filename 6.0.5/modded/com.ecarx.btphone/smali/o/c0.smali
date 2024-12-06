.class Lo/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    const-string v10, "d"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/c0;->a:Lp/c$a;

    return-void
.end method

.method static a(Lp/c;Lcom/airbnb/lottie/h;I)Ll/j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    move/from16 v5, p2

    if-ne v5, v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/c;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2
    sget-object v5, Lo/c0;->a:Lp/c$a;

    invoke-virtual {v0, v5}, Lp/c;->y(Lp/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/c;->A()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lp/c;->E()V

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/c;->s()I

    move-result v5

    if-ne v5, v3, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/c;->l()Z

    move-result v17

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {v0, v1, v4}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v15

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v13

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-static {v0, v1, v4}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v16

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v14

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-static {v0, v1, v4}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v12

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lo/a;->b(Lp/c;Lcom/airbnb/lottie/h;)Lk/m;

    move-result-object v11

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-static {v0, v1, v4}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v10

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/c;->s()I

    move-result v5

    invoke-static {v5}, Ll/j$a;->a(I)Ll/j$a;

    move-result-object v9

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/c;->u()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ll/j;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Ll/j;-><init>(Ljava/lang/String;Ll/j$a;Lk/b;Lk/m;Lk/b;Lk/b;Lk/b;Lk/b;Lk/b;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method
