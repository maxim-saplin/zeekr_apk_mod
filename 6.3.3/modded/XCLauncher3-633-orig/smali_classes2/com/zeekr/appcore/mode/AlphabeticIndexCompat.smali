.class public final Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/AlphabeticIndexCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "locales",
        "Landroid/os/LocaleList;",
        "(Landroid/os/LocaleList;)V",
        "mBaseIndex",
        "Landroid/icu/text/AlphabeticIndex$ImmutableIndex;",
        "mDefaultMiscLabel",
        "",
        "computeSectionName",
        "cs",
        "",
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
.field public static final Companion:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/icu/text/AlphabeticIndex$ImmutableIndex<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->Companion:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const-string v0, "getLocales(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v3, v2}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    new-array v6, v4, [Ljava/util/Locale;

    invoke-virtual {p1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v4, [Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v0, p1, v1

    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    const-string v0, "buildImmutableIndex(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u4ed6"

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "\u2219"

    :goto_2
    iput-object p1, p0, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->a:Ljava/lang/String;

    return-void
.end method
