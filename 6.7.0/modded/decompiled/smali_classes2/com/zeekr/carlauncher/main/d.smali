.class public final synthetic Lcom/zeekr/carlauncher/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity$5;

.field public final synthetic b:Landroid/app/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity$5;Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/d;->a:Lcom/zeekr/carlauncher/main/MainActivity$5;

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/d;->b:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/d;->b:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/d;->a:Lcom/zeekr/carlauncher/main/MainActivity$5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
