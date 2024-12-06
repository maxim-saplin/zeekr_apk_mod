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


# direct methods
.method public static getBrightnessBacklight(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)F
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getThemeAutoEndTime(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)[I
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getThemeAutoStartTime(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)[I
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static setBrightnessBacklight(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;F)V
    .locals 0

    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
