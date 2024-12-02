.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/a;
    pathArray = {
        "com.geely.pma.settings.remote.display.DisplayRemoteManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
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
        "getCurrentTheme",
        "getThemeAutoEndTime",
        "",
        "getThemeAutoStartTime",
        "setBrightnessBacklight",
        "value",
        "setCsdAuto",
        "isAuto",
        "",
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

.method public abstract getBrightnessBacklight()F
.end method

.method public abstract getCurrentTheme()I
.end method

.method public abstract getThemeAutoEndTime()[I
.end method

.method public abstract getThemeAutoStartTime()[I
.end method

.method public abstract setBrightnessBacklight(F)V
.end method

.method public abstract setCsdAuto(Z)V
.end method
