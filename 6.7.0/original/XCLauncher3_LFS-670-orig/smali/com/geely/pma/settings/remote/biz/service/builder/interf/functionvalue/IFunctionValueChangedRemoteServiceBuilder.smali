.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;",
        "setFunctionValue",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "functionValueChangedId",
        "",
        "version",
        "data",
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
.method public abstract setFunctionValue(IILjava/lang/String;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
