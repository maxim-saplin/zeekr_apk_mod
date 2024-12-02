.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;
.super Ljava/lang/Object;
.source "StatusBarUpdateView.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ota_update_order"

    invoke-static {v0, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080465

    goto :goto_0

    :cond_1
    const v0, 0x7f080466

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 141
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 137
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    :goto_2
    return-void
.end method

.method public onNetSaleModeChange(ZZZZLjava/lang/String;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string p1, "onNetSaleModeChange"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onNotificationUpdate(I)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationUpdate - state ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12

    const-string v1, "ota_update_order"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 217
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 218
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    goto :goto_2

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 194
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080463

    goto :goto_0

    :cond_0
    const v0, 0x7f080464

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    goto :goto_2

    .line 208
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 210
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080465

    goto :goto_1

    :cond_2
    const v0, 0x7f080466

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressUpdate(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ota_update_order"

    invoke-static {p1, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 174
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    return-void
.end method

.method public onRebootingAfterOta()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v1, "rebooting after"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ota_update_order"

    invoke-static {v0, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 158
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    return-void
.end method

.method public onSessionCanceled()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v1, "session canceled"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ota_update_order"

    invoke-static {v0, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 166
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    return-void
.end method

.method public onShouldBeginInstall()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v1, "ShouldBeginInstall"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080465

    goto :goto_0

    :cond_0
    const v1, 0x7f080466

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ota_update_order"

    invoke-static {v0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    return-void
.end method

.method public onSucceeded()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v1, "succeed"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ota_update_order"

    invoke-static {v0, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;I)V

    .line 150
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$502(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Z)Z

    return-void
.end method
