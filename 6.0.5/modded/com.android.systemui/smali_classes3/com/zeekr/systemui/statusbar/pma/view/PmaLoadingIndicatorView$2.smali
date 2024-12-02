.class Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;
.super Ljava/lang/Object;
.source "PmaLoadingIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->access$002(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;J)J

    :cond_0
    return-void
.end method
