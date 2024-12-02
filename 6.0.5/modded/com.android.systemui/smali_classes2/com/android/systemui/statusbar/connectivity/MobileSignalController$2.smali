.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;
.super Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegistered: attributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p1}, Landroid/telephony/ims/ImsRegistrationAttributes;->getTransportType()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/telephony/ims/ImsRegistrationAttributes;->getAttributeFlags()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$402(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)I

    .line 145
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 147
    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$500(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$600(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 148
    invoke-static {v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$500(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$700(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyCallStateChange(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$402(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)I

    .line 153
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 155
    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$800(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$600(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 156
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$800(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$700(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyCallStateChange(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 160
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$402(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)I

    .line 161
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 163
    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$900(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$600(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 165
    invoke-static {v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$900(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v4

    .line 164
    invoke-static {v3, v4, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$700(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyCallStateChange(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUnregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeregistered: info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$402(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)I

    .line 175
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 177
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$500(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$600(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 178
    invoke-static {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$500(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$700(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyCallStateChange(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    return-void
.end method
