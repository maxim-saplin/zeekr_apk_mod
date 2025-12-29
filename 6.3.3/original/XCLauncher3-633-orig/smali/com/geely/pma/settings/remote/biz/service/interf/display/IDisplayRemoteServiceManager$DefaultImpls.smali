.class public final Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBrightnessBacklight(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)Ljava/lang/Float;
    .locals 1
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemLanguageList(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static getThemeAutoEndTime(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)[I
    .locals 1
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getThemeAutoStartTime(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)[I
    .locals 1
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static setBrightnessBacklight(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;F)V
    .locals 0
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setSystemLanguage(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;)V
    .locals 1
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
