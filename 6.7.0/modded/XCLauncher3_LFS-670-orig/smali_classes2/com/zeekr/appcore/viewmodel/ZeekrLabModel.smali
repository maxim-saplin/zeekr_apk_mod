.class public final Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;
.super Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;",
        "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
        "<init>",
        "()V",
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
        "SMAP\nZeekrLabModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrLabModel.kt\ncom/zeekr/appcore/viewmodel/ZeekrLabModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1#2:199\n28#3:198\n29#3,5:200\n1549#4:205\n1620#4,3:206\n1549#4:209\n1620#4,3:210\n*S KotlinDebug\n*F\n+ 1 ZeekrLabModel.kt\ncom/zeekr/appcore/viewmodel/ZeekrLabModel\n*L\n186#1:199\n186#1:198\n186#1:200,5\n190#1:205\n190#1:206,3\n191#1:209\n191#1:210,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic n:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    const-string v2, "prefsFile"

    const-string v3, "getPrefsFile()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->Companion:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$Companion;

    sget-object v0, Lcom/zeekr/appcore/mode/CarConfig;->b:Lcom/zeekr/appcore/mode/CarConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/mode/CarConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.puneetlj.box"

    goto :goto_0

    :cond_0
    const-string v0, "com.zeekr.applab"

    :goto_0
    sput-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->o:Ljava/lang/String;

    const-string v1, "content://"

    const-string v2, ".provider.vmosapp"

    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->p:Ljava/lang/String;

    const-string v2, ".provider.comm"

    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;-><init>()V

    new-instance v0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    const-string v1, "zeekr_lab"

    const-string v2, "ZEEKR_LAB"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$receiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$receiver$1;-><init>(Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;)V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->k:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$receiver$1;

    return-void
.end method


# virtual methods
.method public final k(Landroid/database/Cursor;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 12
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "packagerName"

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "appIcon"

    invoke-static {p1, v2}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    const-string v2, "appId"

    invoke-static {p1, v2}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    const-string p1, "queryIcon: "

    invoke-virtual {p1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/zeekr/appcore/ext/BaseContentObserver;->a:Landroid/content/ContentResolver;

    if-eqz v2, :cond_4

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    :cond_6
    instance-of v2, v3, Lkotlin/Result$Failure;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->i:Lkotlin/Lazy;

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    :cond_9
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v9, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZJLcom/zeekr/appcore/mode/AppType;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v10, v0, Lcom/zeekr/appcore/mode/AppMetaData;->s:Ljava/lang/String;

    :cond_a
    return-object v0
.end method

.method public final m()Ljava/util/List;
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

    const/4 v0, 0x0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->n:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v3, p0, v2}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-class v4, Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Lcom/zeekr/appcore/ext/GsonType;

    const-class v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v6, v0

    invoke-direct {v3, v5, v6}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generic Type should not be Any!"

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

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 2
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uninstallApp"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    move v0, p1

    :cond_2
    return v0
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

    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

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

    sget-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->h:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v1, p0, v0, p1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->m:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->m:Z

    :cond_0
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

    const-string v1, "start: title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "open"

    filled-new-array {v2, v1, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->u()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->l:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->k:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->l:Landroid/app/Application;

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->j(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->m:Z

    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->j:Z

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->l:Landroid/app/Application;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->k:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$receiver$1;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->j:Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->u()V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getInitialApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->v(Landroid/content/Context;)V

    return-void
.end method
