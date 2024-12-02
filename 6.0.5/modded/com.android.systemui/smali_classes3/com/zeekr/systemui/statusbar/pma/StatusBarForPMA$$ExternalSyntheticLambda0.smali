.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    return-void
.end method


# virtual methods
.method public final onCarFunctionManagerInitSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->lambda$buildNavBarContent$0$com-zeekr-systemui-statusbar-pma-StatusBarForPMA()V

    return-void
.end method
