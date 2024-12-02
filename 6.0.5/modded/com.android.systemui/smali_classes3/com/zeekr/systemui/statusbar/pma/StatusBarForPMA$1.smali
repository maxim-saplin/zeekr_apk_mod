.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$1;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$100(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$000(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Z

    move-result p0

    return p0
.end method

.method public synchronizeState()V
    .locals 0

    return-void
.end method
