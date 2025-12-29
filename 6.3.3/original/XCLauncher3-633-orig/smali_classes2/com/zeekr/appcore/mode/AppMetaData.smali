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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010D\u001a\u00020\tJ\u0006\u0010E\u001a\u00020\u0000J\u0013\u0010F\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0096\u0002J\u0008\u0010I\u001a\u00020JH\u0016J\u0006\u0010K\u001a\u00020\tJ\u0006\u0010L\u001a\u00020\tJ\u0010\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0005H\u0002J\u000e\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020RJ\u0008\u0010S\u001a\u00020\u0005H\u0016R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u0011\u0010-\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010(R\u001a\u0010.\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010(\"\u0004\u00080\u0010*R\u001a\u00101\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R\u001a\u00103\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001a\u00105\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010(\"\u0004\u00087\u0010*R\u001a\u00108\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u0011\u0010;\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0011R\u001a\u0010=\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0011\"\u0004\u0008?\u0010\u0013R\u001a\u0010@\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010(\"\u0004\u0008B\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0011\u00a8\u0006T"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "component",
        "Landroid/content/ComponentName;",
        "title",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "isRecentlyUsed",
        "",
        "appletId",
        "",
        "appType",
        "Lcom/zeekr/appcore/mode/AppType;",
        "(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V",
        "appProductName",
        "getAppProductName",
        "()Ljava/lang/String;",
        "setAppProductName",
        "(Ljava/lang/String;)V",
        "appTaskInfo",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "getAppTaskInfo",
        "()Lcom/zeekrlife/market/update/AppTaskInfo;",
        "setAppTaskInfo",
        "(Lcom/zeekrlife/market/update/AppTaskInfo;)V",
        "getAppType",
        "()Lcom/zeekr/appcore/mode/AppType;",
        "getAppletId",
        "()J",
        "className",
        "getClassName",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "setComponent",
        "(Landroid/content/ComponentName;)V",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "inGuestMode",
        "getInGuestMode",
        "()Z",
        "setInGuestMode",
        "(Z)V",
        "isDrop",
        "setDrop",
        "isLoading",
        "isNewInstall",
        "setNewInstall",
        "setRecentlyUsed",
        "isSupportDualAudio",
        "setSupportDualAudio",
        "isSystemApp",
        "setSystemApp",
        "moving",
        "getMoving",
        "setMoving",
        "mutex",
        "getMutex",
        "setMutex",
        "packageName",
        "getPackageName",
        "sectionName",
        "getSectionName",
        "setSectionName",
        "showPBadge",
        "getShowPBadge",
        "setShowPBadge",
        "getTitle",
        "canUninstall",
        "clone",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isHiCarApp",
        "isMiniApp",
        "log",
        "",
        "msg",
        "start",
        "context",
        "Landroid/content/Context;",
        "toString",
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


# instance fields
.field public final a:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;
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

.field public i:Lcom/zeekrlife/market/update/AppTaskInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    iput-wide p5, p0, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    iput-object p7, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->o:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/16 v3, 0xa

    if-gt v3, v0, :cond_3

    const/16 v3, 0xe

    if-ge v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d()Ljava/lang/String;
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

.method public final e()Ljava/lang/String;
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
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
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    return v0
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

    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

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

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
