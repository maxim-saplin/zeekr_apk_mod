.class Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;
.super Ljava/lang/Object;
.source "QSCarrierGroupController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/carrier/QSCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCallIndicator(Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->getSlotIndex(I)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "QSCarrierGroup"

    if-lt v0, v1, :cond_1

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setMobileDataIndicators - slot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid SIM slot index for subscription: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 129
    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$300(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/util/CarrierConfigTracker;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/systemui/util/CarrierConfigTracker;->getCallStrengthConfig(I)Z

    move-result p2

    .line 131
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    const/4 v2, 0x1

    const v3, 0x7f0807f1

    if-ne v1, v3, :cond_5

    .line 132
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    if-eqz v1, :cond_3

    .line 133
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p2}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object p2

    new-instance v1, Lcom/android/systemui/qs/carrier/CellSignalState;

    const/4 v4, 0x1

    iget v5, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iget-object v6, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 139
    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v9

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v1, p2, v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 144
    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/carrier/CellSignalState;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 146
    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$400(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[I

    move-result-object v1

    aget v5, v1, v0

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 147
    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$500(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Ljava/lang/String;

    move-result-object v1

    aget-object v6, v1, v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 150
    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v9

    const-string v7, ""

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object p2, p1, v0

    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/carrier/CellSignalState;

    const/4 v4, 0x1

    const v5, 0x7f0807f8

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 158
    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v9

    const-string v6, ""

    const-string v7, ""

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object p2, p1, v0

    .line 161
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$200(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$400(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[I

    move-result-object v1

    iget v4, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    aput v4, v1, v0

    .line 164
    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$500(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 167
    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/android/systemui/qs/carrier/CellSignalState;->mobileSignalIconId:I

    if-eq v1, v3, :cond_7

    if-eqz p2, :cond_6

    .line 170
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p2}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object p2

    new-instance v1, Lcom/android/systemui/qs/carrier/CellSignalState;

    const/4 v4, 0x1

    iget v5, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iget-object v6, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 176
    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v9

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v1, p2, v0

    goto :goto_1

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/carrier/CellSignalState;

    const/4 v4, 0x1

    const v5, 0x7f0807f8

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 184
    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v9

    const-string v6, ""

    const-string v7, ""

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object p2, p1, v0

    .line 186
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$200(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->getSlotIndex(I)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "QSCarrierGroup"

    if-lt v0, v1, :cond_1

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setMobileDataIndicators - slot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid SIM slot index for subscription: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    new-instance v9, Lcom/android/systemui/qs/carrier/CellSignalState;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v4, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v5, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    iget-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 108
    invoke-static {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$000(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v9, v1, v0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$200(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$100(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)[Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/qs/carrier/CellSignalState;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$1;->this$0:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-static {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->access$200(Lcom/android/systemui/qs/carrier/QSCarrierGroupController;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
