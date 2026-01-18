.class Lcom/zeekr/carlauncher/utils/LauncherHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "LauncherHelper"

    const-string v1, "run: bootTimeOutCheck"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/main/MainActivity;->u()V

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->b()V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->i()V

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i:Ljava/lang/Runnable;

    check-cast v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->run()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->b(Landroid/view/View;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils;->a()V

    return-void
.end method
