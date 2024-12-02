.class Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;
.super Landroid/database/ContentObserver;
.source "TopSystemBarViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->bindTopSystemBarView(Lcom/android/car/ui/CarSystemBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;Landroid/os/Handler;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Entertainment_open"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entertainmentVisibleState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopSystemBarViewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-static {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->access$102(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;I)I

    .line 156
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->access$200(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    .line 157
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->access$300(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V

    :cond_0
    return-void
.end method
