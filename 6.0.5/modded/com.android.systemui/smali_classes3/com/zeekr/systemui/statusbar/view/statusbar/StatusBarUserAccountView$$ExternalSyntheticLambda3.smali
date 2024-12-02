.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

.field public final synthetic f$1:Lcom/zeekr/support/function/NoOutFunction0;

.field public final synthetic f$2:Lcom/zeekr/support/function/NoOutFunction0;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;->f$1:Lcom/zeekr/support/function/NoOutFunction0;

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;->f$2:Lcom/zeekr/support/function/NoOutFunction0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;->f$1:Lcom/zeekr/support/function/NoOutFunction0;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;->f$2:Lcom/zeekr/support/function/NoOutFunction0;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->lambda$initUserAccountListener$6$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
