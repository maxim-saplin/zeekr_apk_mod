.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder;
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
.method public static synthetic switchMode$default(Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder;->switchMode(ILjava/lang/Integer;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
