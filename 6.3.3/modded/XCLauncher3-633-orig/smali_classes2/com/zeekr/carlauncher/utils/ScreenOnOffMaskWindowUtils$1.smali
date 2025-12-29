.class Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "screenOnRunnable run."

    const-string v1, "ScreenOnOffMaskWindowUtils"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    const-string v2, "checkAtScreenOn"

    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->c(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "screenOnRunnable removeView finished."

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "screenOnRunnable run,window does not exist ."

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
