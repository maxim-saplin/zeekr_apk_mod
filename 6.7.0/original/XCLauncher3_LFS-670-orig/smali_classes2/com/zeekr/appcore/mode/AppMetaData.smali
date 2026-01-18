.class public final Lcom/zeekr/appcore/mode/AppMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/appcore/mode/DraggableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/AppMetaData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppMetaData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMetaData.kt\ncom/zeekr/appcore/mode/AppMetaData\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,200:1\n113#2:201\n*S KotlinDebug\n*F\n+ 1 AppMetaData.kt\ncom/zeekr/appcore/mode/AppMetaData\n*L\n123#1:201\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Icon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:J

.field public final f:Lcom/zeekr/appcore/mode/AppType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/zeekrlife/market/update/AppTaskInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 8

    .line 12
    sget-object v7, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZJLcom/zeekr/appcore/mode/AppType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZJLcom/zeekr/appcore/mode/AppType;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    .line 5
    iput-boolean p4, p0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    .line 6
    iput-wide p5, p0, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    .line 7
    iput-object p7, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->n:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->q:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->f:Lcom/zeekr/appcore/mode/AppType;

    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jp.hazuki.yuzubrowser"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->Companion:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/16 v2, 0xa

    if-gt v2, v0, :cond_5

    const/16 v2, 0xe

    if-ge v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    const-class v2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/a;->h(Lcom/zeekr/appcore/viewmodel/AppModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public final d()Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v4, p0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    iget-wide v5, p0, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    iget-object v7, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZJLcom/zeekr/appcore/mode/AppType;)V

    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    iput-boolean v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->o:Z

    iput-boolean v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->o:Z

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->s:Ljava/lang/String;

    iput-object v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->n:Ljava/lang/String;

    iput-object v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->n:Ljava/lang/String;

    return-object v8
.end method

.method public final e()Lcom/zeekrlife/market/update/AppTaskInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v3, v1, :cond_3

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-gt v2, v0, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppMetaData(component="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecentlyUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appletId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
