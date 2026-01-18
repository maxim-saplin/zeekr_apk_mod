.class Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultDiagnostics"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/Serializable;)V
    .locals 1
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$2;->a(ILjava/io/Serializable;)V

    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-virtual {v0}, Landroidx/profileinstaller/ProfileInstaller$2;->b()V

    return-void
.end method
