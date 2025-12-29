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

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "LauncherHelper"

    const-string v1, "run: bootTimeOutCheck"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$1;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    invoke-static {}, Lcom/zeekr/carlauncher/QnxUtil;->b()V

    iget-object v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h:Ljava/lang/Runnable;

    check-cast v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->run()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatWindowUtilKt;->b(Landroid/view/View;)V

    return-void
.end method
