.class Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$2;
.super Ljava/lang/Object;
.source "DvrStateHelper.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDvrStateChanged(I)V
    .locals 1

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDvrStateChanged->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DvrStateHelper"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onOperationError(II)V
    .locals 1

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOperationError-operation->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "code->"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DvrStateHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOperationStatus(II)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOperationStatus-operation->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "status->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DvrStateHelper"

    invoke-static {v0, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x100a

    if-ne p1, p2, :cond_0

    .line 148
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;I)V

    :cond_0
    return-void
.end method

.method public onSDCardStateChanged(I)V
    .locals 1

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSDCardStateChanged->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DvrStateHelper"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
