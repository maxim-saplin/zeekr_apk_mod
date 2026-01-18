.class public final Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;
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
.method public static dismissConnectDialog(Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;II)V
    .locals 0
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dismissConnectDialog$default(Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;->dismissConnectDialog(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dismissConnectDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showConnectDialog(Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;III)V
    .locals 0
    .param p0    # Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showConnectDialog$default(Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;IIIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;->showConnectDialog(III)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConnectDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showConnectDialog$default(Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/interf/connect/IConnectRemoteServiceManager;->showConnectDialog(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConnectDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
