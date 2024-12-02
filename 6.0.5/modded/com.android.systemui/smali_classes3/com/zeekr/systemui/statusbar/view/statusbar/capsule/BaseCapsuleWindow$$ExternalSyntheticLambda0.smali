.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->lambda$updateLeftMaxView$0(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V

    return-void
.end method
