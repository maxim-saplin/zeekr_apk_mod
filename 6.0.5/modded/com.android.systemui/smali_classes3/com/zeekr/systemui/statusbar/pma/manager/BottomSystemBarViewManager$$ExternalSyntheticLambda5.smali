.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda5;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda5;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    check-cast p1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->lambda$initBottomBar$2$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V

    return-void
.end method
