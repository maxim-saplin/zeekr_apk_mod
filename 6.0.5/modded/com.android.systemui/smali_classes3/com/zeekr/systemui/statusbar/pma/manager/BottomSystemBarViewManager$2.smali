.class Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;
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

    .line 132
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onChange$0$com-zeekr-systemui-statusbar-pma-manager-BottomSystemBarViewManager$2(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->changeStatusBarPercentage(I)V

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Lcom/android/car/ui/CarSystemBarView;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getDockBackgroundSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/car/ui/CarSystemBarView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Entertainment_SlideOffset"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$402(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;I)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 142
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entertainmentSlideOffset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomSystemBarViewManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$500(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 148
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$300(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->access$300(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    :cond_1
    return-void
.end method
