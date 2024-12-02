.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;

    check-cast p1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->lambda$onChange$0$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager$2(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V

    return-void
.end method
