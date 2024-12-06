.class public final Landroidx/compose/ui/text/intl/Locale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/intl/Locale$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/intl/Locale$Companion;


# instance fields
.field private final platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/intl/Locale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/Locale$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->parseLanguageTag(Ljava/lang/String;)Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/intl/Locale;-><init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/intl/Locale;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformLocale$ui_text_release()Landroidx/compose/ui/text/intl/PlatformLocale;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocale;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toLanguageTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
