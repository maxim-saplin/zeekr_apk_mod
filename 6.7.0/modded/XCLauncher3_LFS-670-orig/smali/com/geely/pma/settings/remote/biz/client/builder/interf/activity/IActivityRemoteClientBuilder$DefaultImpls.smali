.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;
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
.method public static synthetic showConnectDialog$default(Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;IIILjava/lang/Object;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;->showConnectDialog(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConnectDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showQuickSettingsDialog$default(Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;IIIIILjava/lang/Object;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;->showQuickSettingsDialog(IIII)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showQuickSettingsDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
