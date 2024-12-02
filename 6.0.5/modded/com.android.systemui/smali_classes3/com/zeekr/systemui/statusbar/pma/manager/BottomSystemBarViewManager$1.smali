.class Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;
.super Landroid/database/ContentObserver;
.source "BottomSystemBarViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->bindBottomSystemBarView(Lcom/android/car/ui/CarSystemBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Landroid/os/Handler;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Landroid/content/Context;

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

    .line 121
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 123
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

    const-string v1, "BottomSystemBarViewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$102(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;I)I

    .line 126
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$200(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    .line 127
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$300(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    :cond_0
    return-void
.end method
