.class public Lj1/a;
.super Le1/a;
.source "SourceFile"

# interfaces
.implements Lv0/a;
.implements Lj1/b$z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lj1/z;",
        ">",
        "Le1/a<",
        "Lj1/z;",
        ">;",
        "Lv0/a;",
        "Lj1/b$z;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private p(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCallInfo currentStateCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const/16 v2, 0x3f3

    if-eq p1, v2, :cond_f

    const/16 v2, 0x272f

    if-eq p1, v2, :cond_d

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_1

    .line 5
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v1}, Lj1/z;->P(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->P(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x4

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    .line 16
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1, v1}, Lj1/z;->r(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 17
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v1}, Lj1/z;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v1}, Lj1/z;->P(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 20
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    .line 22
    iget-object v1, p0, Le1/a;->b:Le1/d;

    check-cast v1, Lj1/z;

    invoke-interface {v1, p1, v0}, Lj1/z;->r(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 23
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->P(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x2

    const/16 v2, 0x12

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 28
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 30
    invoke-virtual {v1, p1}, Lcom/ecarx/btphone/telecom/UiCall;->N(I)V

    .line 31
    :cond_9
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->W()V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->D()V

    if-eqz v0, :cond_a

    .line 33
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_a
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 34
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    invoke-interface {p1, v2, v1, v0}, Lj1/z;->N(ILcom/ecarx/btphone/telecom/UiCall;I)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->J()V

    .line 36
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->v(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    :pswitch_5
    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    .line 38
    iget-object v1, p0, Le1/a;->b:Le1/d;

    check-cast v1, Lj1/z;

    invoke-interface {v1, p1, v0}, Lj1/z;->r(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 39
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 40
    :cond_b
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Lj1/z;->N(ILcom/ecarx/btphone/telecom/UiCall;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_6
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->J()V

    .line 42
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->v(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto/16 :goto_0

    .line 45
    :cond_c
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->W()V

    goto :goto_0

    .line 46
    :pswitch_8
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->a0()V

    goto :goto_0

    .line 47
    :pswitch_9
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto :goto_0

    :pswitch_a
    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    .line 49
    iget-object v1, p0, Le1/a;->b:Le1/d;

    check-cast v1, Lj1/z;

    invoke-interface {v1, p1, v0}, Lj1/z;->r(ILcom/ecarx/btphone/telecom/UiCall;)V

    .line 50
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 51
    :pswitch_b
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->b0()V

    .line 52
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1, v0}, Lj1/z;->v(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 53
    :pswitch_c
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto :goto_0

    :cond_d
    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 55
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->S()V

    goto :goto_0

    .line 56
    :cond_e
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-interface {p1, v0}, Lj1/z;->P(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 57
    :cond_f
    :pswitch_d
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lj1/z;

    invoke-interface {p1}, Lj1/z;->a0()V

    :cond_10
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2779
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public H(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged primary call info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1}, Lj1/z;->R(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1}, Lj1/z;->v(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 6
    iget v0, p0, Lj1/a;->d:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lj1/z;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lj1/z;->N(ILcom/ecarx/btphone/telecom/UiCall;I)V

    :cond_0
    return-void
.end method

.method public M(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallRemoved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "InCallPresenter"

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

    const-string v0, "InCallPresenter"

    const-string v1, "answerAndHoldOngoingCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->z()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lj1/a;->d:I

    const/16 v1, 0x277b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x277d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->W(I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->C(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget v0, p0, Lj1/a;->d:I

    const/16 v1, 0x272f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2777

    if-eq v0, v1, :cond_3

    const/16 v1, 0x277d

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x277a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x277b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->H()V

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "declineCall: \u6302\u65ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->c()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Lcom/ecarx/btphone/telecom/UiCall;->y(I)V

    .line 7
    invoke-static {v4}, Lm1/o;->h(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->W(I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/16 v5, 0x12

    if-ne v1, v5, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Lcom/ecarx/btphone/telecom/UiCall;->y(I)V

    .line 13
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 14
    invoke-static {v4}, Lm1/o;->h(I)V

    goto :goto_0

    .line 15
    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->K0()V

    return-void
.end method

.method public l(ZII)V
    .locals 0

    const-string p2, "InCallPresenter"

    const-string p3, "onAudioStateChanged: "

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Le1/a;->b:Le1/d;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lj1/z;

    invoke-interface {p2, p1}, Lj1/z;->b(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->H0(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 7

    const-string v0, "InCallPresenter"

    const-string v1, "setPrivateState()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    new-array v5, v4, [I

    const/4 v6, 0x4

    aput v6, v5, v3

    invoke-virtual {v2, v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v1, :cond_3

    if-ne v2, v5, :cond_2

    move v3, v4

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Lcom/ecarx/btphone/telecom/UiCall;->J(Z)V

    .line 8
    :cond_3
    invoke-virtual {v0, v6, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/a;->onStart()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/a;->b:Le1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    .line 4
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    iput v0, p0, Lj1/a;->d:I

    .line 5
    invoke-direct {p0, v0}, Lj1/a;->p(I)V

    .line 6
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj1/b;->G(Lj1/b$z;)V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentStateCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  lastStateCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InCallPresenter"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lj1/a;->d:I

    .line 3
    invoke-direct {p0, p1}, Lj1/a;->p(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/a;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/a;->b:Le1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B0(Lv0/a;)V

    .line 4
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj1/b;->R(Lj1/b$z;)V

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lj1/z;

    invoke-interface {v0, p1}, Lj1/z;->a(I)V

    :cond_0
    return-void
.end method
