.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GloveBoxPrivateLockOnceLockOrDisableWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->n(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.safty.ui.dialog.GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4"
    f = "GloveBoxPrivateLockOnceLockOrDisableWindow.kt"
    i = {
        0x0
    }
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "sendTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $reSendRequestVerifyCodeTime:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;


# direct methods
.method constructor <init>(JLcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->$reSendRequestVerifyCodeTime:J

    iput-object p3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;

    iget-wide v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->$reSendRequestVerifyCodeTime:J

    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;-><init>(JLcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-string p1, "box_send_time"

    .line 4
    invoke-static {p1, v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "GLOVE_BOX_TAG"

    const-string v1, "Check if the verification code has been sent, and if so, display the countdown"

    .line 5
    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, p0

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x1

    cmp-long v1, v7, v5

    const/4 v9, 0x0

    if-gtz v1, :cond_3

    iget-wide v10, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->$reSendRequestVerifyCodeTime:J

    cmp-long v1, v5, v10

    if-gtz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-wide v5, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->$reSendRequestVerifyCodeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    sub-long/2addr v5, v10

    const/16 v1, 0x3e8

    int-to-long v10, v1

    div-long/2addr v5, v10

    add-long/2addr v5, v7

    .line 8
    iget-object v1, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    move-result-object v1

    .line 9
    iget-object v7, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->btnRequestVerifyCode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v8

    sget v10, Lcom/geely/pma/settings/safty/R$string;->common_btn_send_code:I

    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff08"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s\uff09"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->btnRequestVerifyCode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    const-wide/16 v5, 0x3e8

    .line 11
    iput-wide v3, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->J$0:J

    iput v2, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->btnRequestVerifyCode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/geely/pma/settings/safty/R$string;->common_btn_send_code:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->btnRequestVerifyCode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
