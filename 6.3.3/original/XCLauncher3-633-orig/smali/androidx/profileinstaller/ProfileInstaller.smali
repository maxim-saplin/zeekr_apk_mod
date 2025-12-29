.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;,
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public static final b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/arch/core/executor/a;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/executor/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    const-string v3, "ProfileInstaller"

    const/4 v13, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    move v0, v13

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)V

    goto/16 :goto_27

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v7, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Landroidx/profileinstaller/DeviceProfileWriter;

    move-object v2, v9

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Landroidx/arch/core/executor/a;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V

    const/4 v2, 0x4

    iget-object v3, v9, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v9, v4, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v2, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    iput-boolean v13, v9, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    move v0, v13

    goto :goto_5

    :catch_1
    invoke-virtual {v9, v2, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    move v5, v13

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_8
    iget-object v4, v9, Landroidx/profileinstaller/DeviceProfileWriter;->a:Landroid/content/res/AssetManager;

    iget-object v5, v9, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget-boolean v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_1a

    sget-object v7, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    const/16 v8, 0x8

    const/4 v14, 0x6

    if-nez v3, :cond_9

    goto/16 :goto_16

    :cond_9
    :try_start_7
    iget-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->g:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v15, v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v15, 0x7

    invoke-interface {v5, v15, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v14, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    :goto_6
    move-object v15, v12

    :goto_7
    const-string v14, "Invalid magic"

    if-eqz v15, :cond_b

    :try_start_8
    invoke-static {v15, v2}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15, v2}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v13, v9, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    invoke-static {v15, v0, v13}, Landroidx/profileinstaller/ProfileTranscoder;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v15, v0

    const/4 v12, 0x7

    invoke-interface {v5, v12, v15}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    move-object v1, v0

    goto :goto_e

    :goto_9
    :try_start_b
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_b

    :goto_a
    const/4 v12, 0x7

    invoke-interface {v5, v12, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_b
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v13, v0

    invoke-interface {v5, v12, v13}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    :goto_c
    const/4 v13, 0x0

    :goto_d
    iput-object v13, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    goto :goto_10

    :goto_e
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v5, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    :goto_f
    throw v1

    :cond_b
    :goto_10
    iget-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    if-eqz v0, :cond_10

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-le v12, v13, :cond_c

    goto :goto_11

    :cond_c
    packed-switch v12, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_12

    :goto_11
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_10

    :try_start_e
    iget-object v12, v9, Landroidx/profileinstaller/DeviceProfileWriter;->h:Ljava/lang/String;

    invoke-virtual {v9, v4, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v4, :cond_e

    :try_start_f
    sget-object v12, Landroidx/profileinstaller/ProfileTranscoder;->b:[B

    invoke-static {v4, v2}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v4, v2}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-static {v4, v2, v3, v0}, Landroidx/profileinstaller/ProfileTranscoder;->e(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v0

    iput-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    move-object v0, v9

    goto :goto_15

    :cond_d
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    goto :goto_14

    :catch_a
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    goto :goto_14

    :catch_b
    move-exception v0

    const/16 v2, 0x9

    invoke-interface {v5, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    :cond_f
    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_10

    move-object v9, v0

    :cond_10
    :goto_16
    iget-object v2, v9, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    if-eqz v0, :cond_14

    iget-object v3, v9, Landroidx/profileinstaller/DeviceProfileWriter;->d:[B

    if-nez v3, :cond_11

    goto :goto_19

    :cond_11
    iget-boolean v4, v9, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    if-eqz v4, :cond_13

    :try_start_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    :try_start_15
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v3, v0}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    iput-object v3, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_19

    :cond_12
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    :catch_c
    move-exception v0

    invoke-interface {v2, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    goto :goto_18

    :catch_d
    move-exception v0

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    :goto_18
    const/4 v2, 0x0

    iput-object v2, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    goto :goto_19

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_19
    iget-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    if-nez v0, :cond_15

    const/4 v5, 0x1

    goto/16 :goto_23

    :cond_15
    iget-boolean v2, v9, Landroidx/profileinstaller/DeviceProfileWriter;->i:Z

    if-eqz v2, :cond_19

    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v9, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const/16 v0, 0x200

    :try_start_1d
    new-array v0, v0, [B

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-lez v4, :cond_16

    const/4 v5, 0x0

    :try_start_1e
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x1

    goto :goto_1c

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1f
    invoke-virtual {v9, v5, v4}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    iput-object v4, v9, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    iput-object v4, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    move v2, v5

    goto :goto_24

    :catchall_8
    move-exception v0

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    const/4 v5, 0x1

    :goto_1b
    move-object v4, v0

    :goto_1c
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_c
    move-exception v0

    const/4 v5, 0x1

    :goto_1e
    move-object v3, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_e
    move-exception v0

    goto :goto_20

    :catch_f
    move-exception v0

    goto :goto_21

    :catchall_e
    move-exception v0

    goto :goto_28

    :catch_10
    move-exception v0

    const/4 v5, 0x1

    :goto_20
    const/4 v2, 0x7

    :try_start_26
    invoke-virtual {v9, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    goto :goto_22

    :catch_11
    move-exception v0

    const/4 v5, 0x1

    :goto_21
    const/4 v2, 0x6

    invoke-virtual {v9, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_22
    const/4 v2, 0x0

    iput-object v2, v9, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    iput-object v2, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    :goto_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_17

    invoke-static {v10, v11}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_17
    :goto_25
    if-eqz v2, :cond_18

    if-eqz p3, :cond_18

    move v9, v5

    goto :goto_26

    :cond_18
    const/4 v9, 0x0

    :goto_26
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)V

    :goto_27
    return-void

    :goto_28
    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/profileinstaller/DeviceProfileWriter;->k:[B

    iput-object v1, v9, Landroidx/profileinstaller/DeviceProfileWriter;->j:[Landroidx/profileinstaller/DexProfileData;

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v5, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
