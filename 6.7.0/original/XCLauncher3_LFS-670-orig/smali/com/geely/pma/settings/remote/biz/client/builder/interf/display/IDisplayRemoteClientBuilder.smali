.class public interface abstract Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "changeTheme",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "type",
        "",
        "getBrightnessBacklight",
        "getCurrentTheme",
        "getSystemLanguageList",
        "getThemeAutoEndTime",
        "getThemeAutoStartTime",
        "setBrightnessBacklight",
        "value",
        "",
        "setCsdAuto",
        "isAuto",
        "",
        "setSystemLanguage",
        "language",
        "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
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


# virtual methods
.method public abstract changeTheme(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBrightnessBacklight()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentTheme()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSystemLanguageList()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getThemeAutoEndTime()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getThemeAutoStartTime()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBrightnessBacklight(F)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCsdAuto(Z)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setSystemLanguage(Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .param p1    # Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
            ")",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
