.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1",
        "Landroid/content/ServiceConnection;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 47
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v4, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onServiceConnected"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:I

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    instance-of v0, v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    iput-object v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onServiceConnected mProgress "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " mCMedia "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/zeekr/mediawidget/data/Media;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x7f

    const/16 v46, 0x0

    invoke-direct/range {v4 .. v46}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_2
    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    if-eqz v0, :cond_3

    iget-object v5, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v5, :cond_3

    iget-object v4, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/ProgressData;->getFirst()J

    move-result-wide v6

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/ProgressData;->getSecond()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    :cond_3
    iget v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e:I

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "service is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$bindLyricService$1;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onServiceDisconnected"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g(I)V

    return-void
.end method
