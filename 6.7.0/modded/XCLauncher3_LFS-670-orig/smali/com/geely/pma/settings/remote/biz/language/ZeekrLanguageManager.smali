.class public final Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;,
        Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$InnerInstance;,
        Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0007H\u0007R-\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;",
        "",
        "()V",
        "languageRegionMap",
        "",
        "",
        "",
        "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
        "getLanguageRegionMap",
        "()Ljava/util/Map;",
        "languageRegionMap$delegate",
        "Lkotlin/Lazy;",
        "getLanguageList",
        "countryRegion",
        "debug",
        "",
        "getZeekrLanguage",
        "context",
        "Landroid/content/Context;",
        "locale",
        "Ljava/util/Locale;",
        "setSystemLanguage",
        "",
        "language",
        "Companion",
        "InnerInstance",
        "ZeekrLanguage",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final languageRegionMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->Companion:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$languageRegionMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->languageRegionMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getLanguageList$default(Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->getLanguageList(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLanguageRegionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->languageRegionMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getLanguageList(IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->values()[Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->getLanguageRegionMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->CHINA:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    sget-object p2, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->ENGLISH:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    filled-new-array {p1, p2}, [Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getZeekrLanguage(Landroid/content/Context;)Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->getZeekrLanguage(Ljava/util/Locale;)Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    move-result-object p1

    return-object p1
.end method

.method public final getZeekrLanguage(Ljava/util/Locale;)Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
    .locals 6
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->values()[Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->Companion:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;->localeEquals(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setSystemLanguage(Landroid/content/Context;Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v0, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager;->Companion:Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;

    const-string v1, "currentLocal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$Companion;->localeEquals(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.app.IActivityManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getConfiguration"

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;->getLocale()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string p2, "android.content.res.Configuration"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string/jumbo v2, "userSetLocale"

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p2, Landroid/content/res/Configuration;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    const-string/jumbo v2, "updateConfiguration"

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.android.providers.settings"

    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.content.res.Configuration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
