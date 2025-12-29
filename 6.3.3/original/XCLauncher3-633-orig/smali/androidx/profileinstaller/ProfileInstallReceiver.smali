.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance p2, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0, v2}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroid/content/Context;Landroidx/arch/core/executor/a;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Landroidx/arch/core/executor/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    sget-object v1, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    new-instance p1, Landroidx/profileinstaller/a;

    invoke-direct {p1, v0, v4, v3, v2}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, p1}, Landroidx/arch/core/executor/a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/profileinstaller/a;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroidx/arch/core/executor/a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Landroidx/profileinstaller/a;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v4, v0, v2}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {p2, v3}, Landroid/os/Process;->sendSignal(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v1, "DROP_SHADER_CACHE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0xf

    invoke-virtual {v0, p1, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x10

    invoke-virtual {v0, p1, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
