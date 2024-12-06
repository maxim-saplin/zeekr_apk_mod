.class final Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeUserAgreement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

.field public final synthetic this$0:Lzeekr/bx/sentry/SentinelModeGuideActivity;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;->this$0:Lzeekr/bx/sentry/SentinelModeGuideActivity;

    iput-object p2, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 2
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;->this$0:Lzeekr/bx/sentry/SentinelModeGuideActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->access$showSentinelModeDescribeInformation(Lzeekr/bx/sentry/SentinelModeGuideActivity;Z)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_already_agree_sentinel_mode_describe"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;->this$0:Lzeekr/bx/sentry/SentinelModeGuideActivity;

    invoke-static {p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->access$sendVstdStatus(Lzeekr/bx/sentry/SentinelModeGuideActivity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method
