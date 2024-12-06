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
