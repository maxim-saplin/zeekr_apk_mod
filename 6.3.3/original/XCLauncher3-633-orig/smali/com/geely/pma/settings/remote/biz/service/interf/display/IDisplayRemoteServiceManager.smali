.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/geely/pma/settings/remote/annotion/AidlClassId;
    pathArray = {
        "com.geely.pma.settings.remote.display.DisplayRemoteManager",
        "com.zeekr.carcontrol.multidisplay.tv.modules.display.remote.DisplayRemoteManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;",
        "",
        "changeTheme",
        "",
        "type",
        "",
        "getBrightnessBacklight",
        "",
        "()Ljava/lang/Float;",
        "getCurrentTheme",
        "()Ljava/lang/Integer;",
        "getSystemLanguageList",
        "",
        "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
        "getThemeAutoEndTime",
        "",
        "getThemeAutoStartTime",
        "setBrightnessBacklight",
        "value",
        "setCsdAuto",
        "isAuto",
        "",
        "setSystemLanguage",
        "language",
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
.method public abstract changeTheme(I)V
.end method

.method public abstract getBrightnessBacklight()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentTheme()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSystemLanguageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getThemeAutoEndTime()[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getThemeAutoStartTime()[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setBrightnessBacklight(F)V
.end method

.method public abstract setCsdAuto(Z)V
.end method

.method public abstract setSystemLanguage(Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/language/ZeekrLanguageManager$ZeekrLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
