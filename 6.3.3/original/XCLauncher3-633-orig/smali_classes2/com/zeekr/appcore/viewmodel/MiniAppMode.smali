.class public final Lcom/zeekr/appcore/viewmodel/MiniAppMode;
.super Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/MiniAppMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\rH\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/MiniAppMode;",
        "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
        "()V",
        "<set-?>",
        "",
        "prefsFile",
        "getPrefsFile",
        "()Ljava/lang/String;",
        "setPrefsFile",
        "(Ljava/lang/String;)V",
        "prefsFile$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "convertData",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "cursor",
        "Landroid/database/Cursor;",
        "getOrder",
        "",
        "Landroid/content/ComponentName;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "onChange",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "query",
        "remove",
        "item",
        "saveOrder",
        "items",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAppMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAppMode.kt\ncom/zeekr/appcore/viewmodel/MiniAppMode\n+ 2 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n28#2:100\n29#2,5:102\n1#3:101\n1549#4:107\n1620#4,3:108\n1549#4:111\n1620#4,3:112\n*S KotlinDebug\n*F\n+ 1 MiniAppMode.kt\ncom/zeekr/appcore/viewmodel/MiniAppMode\n*L\n91#1:100\n91#1:102,5\n91#1:101\n95#1:107\n95#1:108,3\n96#1:111\n96#1:112,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/appcore/viewmodel/MiniAppMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    const-string v3, "prefsFile"

    const-string v4, "getPrefsFile()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->i:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/MiniAppMode$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/MiniAppMode$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->Companion:Lcom/zeekr/appcore/viewmodel/MiniAppMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;-><init>()V

    new-instance v0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    const-string v1, "mini_app"

    const-string v2, "MINI_APP"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    return-void
.end method


# virtual methods
.method public final j(Landroid/database/Cursor;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 10
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->f(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    const-string v0, "appletByteArray"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->d(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-array p1, v0, [B

    :cond_4
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "xc://com.zeekrlife.market/arome?id="

    invoke-static {v0, v7, v8}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v9, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 7
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

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v3, p0, v1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Landroid/content/ComponentName;

    const-class v4, Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v4, Lcom/zeekr/appcore/ext/GsonType;

    const-class v6, Ljava/util/ArrayList;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    invoke-direct {v4, v6, v5}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generic Type should not be Any!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string/jumbo v0, "speech"

    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "content://com.zeekrlife.market.AppletPropertiesProvider/query/all"

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: appletId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://com.zeekrlife.market.AppletPropertiesProvider/query/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->b(Lcom/zeekr/appcore/ext/BaseContentObserver;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 5
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;->h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v1, p0, v0, p1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start:appletId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://com.zeekrlife.market.AppletPropertiesProvider/query/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "startApplet"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 p1, 0x1

    return p1
.end method
