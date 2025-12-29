.class public final Lcom/zeekr/appcore/viewmodel/PhoneAppModel;
.super Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/PhoneAppModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/PhoneAppModel;",
        "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
        "()V",
        "TEST",
        "",
        "context",
        "Landroid/content/Context;",
        "convertData",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "cursor",
        "Landroid/database/Cursor;",
        "getOrder",
        "",
        "Landroid/content/ComponentName;",
        "init",
        "onChange",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "query",
        "remove",
        "item",
        "saveOrder",
        "list",
        "showPBadge",
        "start",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/appcore/viewmodel/PhoneAppModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/PhoneAppModel$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/PhoneAppModel$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/PhoneAppModel;->Companion:Lcom/zeekr/appcore/viewmodel/PhoneAppModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/database/Cursor;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 10
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mName"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "mPackageName"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v0, "mType"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "appId"

    invoke-static {p1, v3}, Lcom/zeekr/appcore/ext/BaseContentObserver;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const-string v5, "appType"

    invoke-static {p1, v5}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "HiCar"

    :cond_4
    const-string v6, "mIcon"

    invoke-static {p1, v6}, Lcom/zeekr/appcore/ext/BaseContentObserver;->d(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_5

    new-array v6, v2, [B

    :cond_5
    const-string v7, "appProductName"

    invoke-static {p1, v7}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "HUAWEI HiCar"

    :cond_6
    array-length v7, v6

    invoke-static {v6, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v2, "CarLink"

    const/4 v7, 0x1

    invoke-static {v5, v2, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "carlink.apps"

    goto :goto_4

    :cond_7
    const-string v2, "hicar.apps"

    :goto_4
    new-instance v5, Landroid/content/ComponentName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    int-to-long v7, v3

    sget-object v9, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    iput-object p1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    const-string p1, "content://com.zeekrlife.connect.core.HiCarAppListPropertiesProvider/query/all"

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 0
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 7
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start: title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v5, p1, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    long-to-int p1, v5

    const-string v5, "appId"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "packageName"

    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "carlink.apps"

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "startCarLinkApp"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "startHiCarApp"

    :goto_0
    const-string v0, "content://com.zeekrlife.connect.core.HiCarAppListPropertiesProvider/query/all"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/zeekr/appcore/ext/BaseContentObserver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "isStarted"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    return v2
.end method
