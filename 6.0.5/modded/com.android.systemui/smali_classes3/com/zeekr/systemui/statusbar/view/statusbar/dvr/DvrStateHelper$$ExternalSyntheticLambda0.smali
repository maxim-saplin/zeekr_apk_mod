.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->lambda$doDvrControl$1$com-zeekr-systemui-statusbar-view-statusbar-dvr-DvrStateHelper(Z)V

    return-void
.end method
