.class final Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrailerModeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->n()V
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
    c = "com.geely.pma.settings.safty.ui.dialog.TrailerModeDialog$startScrollJob$1"
    f = "TrailerModeDialog.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "delayTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-direct {v0, v1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->J$0:J

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x1b58

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    iput-object v1, p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->J$0:J

    iput v2, p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-string v5, "vpBanner"

    const-string v6, "trailer scroll"

    .line 6
    invoke-static {v5, v6}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {v5}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iget-object v6, p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {v6}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, p1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {v6}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v2

    .line 9
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
