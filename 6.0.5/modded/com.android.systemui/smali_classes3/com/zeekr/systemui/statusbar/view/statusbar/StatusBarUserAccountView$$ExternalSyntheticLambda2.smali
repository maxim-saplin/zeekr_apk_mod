.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda2;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda2;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->lambda$showExitUserDialog$7$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
