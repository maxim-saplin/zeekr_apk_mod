.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;

.field public final synthetic f$1:Lcom/zeekr/sdk/user/callback/ILoginCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;Lcom/zeekr/sdk/user/callback/ILoginCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/sdk/user/callback/ILoginCallback;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/sdk/user/callback/ILoginCallback;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarCMUserAccountView;->lambda$initUserApi$5$com-zeekr-systemui-statusbar-view-statusbar-cm2e-StatusBarCMUserAccountView(Lcom/zeekr/sdk/user/callback/ILoginCallback;ZLjava/lang/String;)V

    return-void
.end method
