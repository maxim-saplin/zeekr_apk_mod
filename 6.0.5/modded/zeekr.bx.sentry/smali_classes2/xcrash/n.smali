.class public final Lxcrash/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/n$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lxcrash/h;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/c;

    invoke-direct {v0}, Lxcrash/c;-><init>()V

    sput-object v0, Lxcrash/n;->e:Lxcrash/h;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lxcrash/n;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lxcrash/h;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/n;->e:Lxcrash/h;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxcrash/n;->f(Landroid/content/Context;Lxcrash/n$b;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Lxcrash/n$b;)I
    .locals 32

    const-class v1, Lxcrash/n;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v0, Lxcrash/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    sput-boolean v0, Lxcrash/n;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    .line 4
    monitor-exit v1

    return v0

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    new-instance v4, Lxcrash/n$b;

    invoke-direct {v4}, Lxcrash/n$b;-><init>()V

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    .line 7
    :goto_1
    iget-object v4, v15, Lxcrash/n$b;->d:Lxcrash/h;

    if-eqz v4, :cond_4

    .line 8
    sput-object v4, Lxcrash/n;->e:Lxcrash/h;

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    sput-object v4, Lxcrash/n;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "unknown"

    .line 12
    sput-object v5, Lxcrash/n;->b:Ljava/lang/String;

    .line 13
    :cond_5
    iget-object v5, v15, Lxcrash/n$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-static {v3}, Lxcrash/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lxcrash/n$b;->a:Ljava/lang/String;

    .line 15
    :cond_6
    iget-object v5, v15, Lxcrash/n$b;->a:Ljava/lang/String;

    sput-object v5, Lxcrash/n;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v5, Lxcrash/n;->f:Ljava/lang/String;

    .line 17
    iget-object v5, v15, Lxcrash/n$b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tombstones"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lxcrash/n$b;->b:Ljava/lang/String;

    .line 19
    :cond_7
    iget-object v5, v15, Lxcrash/n$b;->b:Ljava/lang/String;

    sput-object v5, Lxcrash/n;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/4 v5, 0x0

    .line 21
    iget-boolean v7, v15, Lxcrash/n$b;->h:Z

    if-nez v7, :cond_9

    iget-boolean v7, v15, Lxcrash/n$b;->H:Z

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v5

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    invoke-static {v3, v6}, Lxcrash/l;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-boolean v7, v15, Lxcrash/n$b;->H:Z

    if-eqz v7, :cond_8

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    :cond_a
    iput-boolean v2, v15, Lxcrash/n$b;->H:Z

    goto :goto_2

    .line 26
    :goto_4
    invoke-static {}, Lxcrash/e;->l()Lxcrash/e;

    move-result-object v16

    iget-object v4, v15, Lxcrash/n$b;->b:Ljava/lang/String;

    iget v5, v15, Lxcrash/n$b;->j:I

    iget v8, v15, Lxcrash/n$b;->v:I

    iget v9, v15, Lxcrash/n$b;->K:I

    iget v10, v15, Lxcrash/n$b;->f:I

    iget v11, v15, Lxcrash/n$b;->g:I

    iget v12, v15, Lxcrash/n$b;->c:I

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Lxcrash/e;->n(Ljava/lang/String;IIIIII)V

    .line 27
    iget-boolean v4, v15, Lxcrash/n$b;->h:Z

    if-nez v4, :cond_b

    iget-boolean v4, v15, Lxcrash/n$b;->t:Z

    if-nez v4, :cond_b

    iget-boolean v4, v15, Lxcrash/n$b;->H:Z

    if-eqz v4, :cond_c

    .line 28
    :cond_b
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_c

    .line 29
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v4, v5}, Lxcrash/a;->e(Landroid/app/Application;)V

    .line 30
    :cond_c
    iget-boolean v4, v15, Lxcrash/n$b;->h:Z

    if-eqz v4, :cond_d

    .line 31
    invoke-static {}, Lxcrash/i;->c()Lxcrash/i;

    move-result-object v16

    sget-object v19, Lxcrash/n;->b:Ljava/lang/String;

    iget-object v4, v15, Lxcrash/n$b;->a:Ljava/lang/String;

    iget-object v5, v15, Lxcrash/n$b;->b:Ljava/lang/String;

    iget-boolean v8, v15, Lxcrash/n$b;->i:Z

    iget v9, v15, Lxcrash/n$b;->k:I

    iget v10, v15, Lxcrash/n$b;->l:I

    iget v11, v15, Lxcrash/n$b;->m:I

    iget-boolean v12, v15, Lxcrash/n$b;->n:Z

    iget-boolean v13, v15, Lxcrash/n$b;->o:Z

    iget-boolean v14, v15, Lxcrash/n$b;->p:Z

    iget v0, v15, Lxcrash/n$b;->q:I

    iget-object v2, v15, Lxcrash/n$b;->r:[Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v15, Lxcrash/n$b;->s:Lxcrash/f;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    invoke-virtual/range {v16 .. v31}, Lxcrash/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/f;)V

    goto :goto_5

    :cond_d
    move-object/from16 p0, v3

    .line 32
    :goto_5
    iget-boolean v0, v15, Lxcrash/n$b;->H:Z

    const/16 v2, 0x15

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_e

    .line 33
    invoke-static {}, Lxcrash/b;->c()Lxcrash/b;

    move-result-object v4

    sget-object v8, Lxcrash/n;->b:Ljava/lang/String;

    iget-object v9, v15, Lxcrash/n$b;->a:Ljava/lang/String;

    iget-object v10, v15, Lxcrash/n$b;->b:Ljava/lang/String;

    iget-boolean v11, v15, Lxcrash/n$b;->J:Z

    iget v12, v15, Lxcrash/n$b;->L:I

    iget v13, v15, Lxcrash/n$b;->M:I

    iget v14, v15, Lxcrash/n$b;->N:I

    iget-boolean v0, v15, Lxcrash/n$b;->O:Z

    iget-boolean v3, v15, Lxcrash/n$b;->P:Z

    iget-object v5, v15, Lxcrash/n$b;->Q:Lxcrash/f;

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object v2, v15

    move v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v4 .. v17}, Lxcrash/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLxcrash/f;)V

    goto :goto_6

    :cond_e
    move-object v2, v15

    .line 34
    :goto_6
    iget-boolean v0, v2, Lxcrash/n$b;->t:Z

    if-nez v0, :cond_10

    iget-boolean v0, v2, Lxcrash/n$b;->H:Z

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 35
    :cond_10
    :goto_7
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    move-result-object v4

    iget-object v6, v2, Lxcrash/n$b;->e:Lxcrash/g;

    sget-object v7, Lxcrash/n;->b:Ljava/lang/String;

    iget-object v8, v2, Lxcrash/n$b;->a:Ljava/lang/String;

    iget-object v9, v2, Lxcrash/n$b;->b:Ljava/lang/String;

    iget-boolean v10, v2, Lxcrash/n$b;->t:Z

    iget-boolean v11, v2, Lxcrash/n$b;->u:Z

    iget v12, v2, Lxcrash/n$b;->w:I

    iget v13, v2, Lxcrash/n$b;->x:I

    iget v14, v2, Lxcrash/n$b;->y:I

    iget-boolean v15, v2, Lxcrash/n$b;->z:Z

    iget-boolean v0, v2, Lxcrash/n$b;->A:Z

    iget-boolean v3, v2, Lxcrash/n$b;->B:Z

    iget-boolean v5, v2, Lxcrash/n$b;->C:Z

    move/from16 v17, v3

    iget-boolean v3, v2, Lxcrash/n$b;->D:Z

    move/from16 v19, v3

    iget v3, v2, Lxcrash/n$b;->E:I

    move/from16 v20, v3

    iget-object v3, v2, Lxcrash/n$b;->F:[Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lxcrash/n$b;->G:Lxcrash/f;

    move/from16 v16, v5

    iget-boolean v5, v2, Lxcrash/n$b;->H:Z

    if-eqz v5, :cond_11

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v3

    const/16 v3, 0x15

    if-lt v5, v3, :cond_12

    const/16 v23, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v22, v3

    :cond_12
    const/16 v23, 0x0

    :goto_8
    iget-boolean v3, v2, Lxcrash/n$b;->I:Z

    iget-boolean v5, v2, Lxcrash/n$b;->J:Z

    move/from16 v24, v3

    iget v3, v2, Lxcrash/n$b;->L:I

    move/from16 v26, v3

    iget v3, v2, Lxcrash/n$b;->M:I

    move/from16 v27, v3

    iget v3, v2, Lxcrash/n$b;->N:I

    move/from16 v28, v3

    iget-boolean v3, v2, Lxcrash/n$b;->O:Z

    move/from16 v29, v3

    iget-boolean v3, v2, Lxcrash/n$b;->P:Z

    iget-object v2, v2, Lxcrash/n$b;->Q:Lxcrash/f;

    move/from16 v25, v5

    move/from16 v18, v16

    move-object/from16 v5, p0

    move/from16 v16, v0

    move/from16 v30, v3

    move-object/from16 v31, v2

    invoke-virtual/range {v4 .. v31}, Lxcrash/NativeHandler;->c(Landroid/content/Context;Lxcrash/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/f;ZZZIIIZZLxcrash/f;)I

    move-result v2

    .line 36
    :goto_9
    invoke-static {}, Lxcrash/e;->l()Lxcrash/e;

    move-result-object v0

    invoke-virtual {v0}, Lxcrash/e;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lxcrash/n$a;

    invoke-direct {p0}, Lxcrash/n$a;-><init>()V

    const-string v0, "xcrash_test_java_thread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "test java exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxcrash/NativeHandler;->e(Z)V

    return-void
.end method
