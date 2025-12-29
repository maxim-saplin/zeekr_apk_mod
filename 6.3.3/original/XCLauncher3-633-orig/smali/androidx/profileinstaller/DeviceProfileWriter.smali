.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Z

.field public j:[Landroidx/profileinstaller/DexProfileData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroidx/arch/core/executor/a;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/executor/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->g:Ljava/lang/String;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->a:[B

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->b:[B

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
