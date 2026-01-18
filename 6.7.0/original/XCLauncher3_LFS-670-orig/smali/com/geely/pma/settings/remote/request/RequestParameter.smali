.class public final Lcom/geely/pma/settings/remote/request/RequestParameter;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/request/RequestParameter;",
        "Lcom/geely/pma/settings/remote/model/Model;",
        "parameterClassName",
        "",
        "parameterValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getParameterClassName",
        "()Ljava/lang/String;",
        "setParameterClassName",
        "(Ljava/lang/String;)V",
        "getParameterValue",
        "setParameterValue",
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


# instance fields
.field private parameterClassName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parameterValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterClassName:Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getParameterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameterValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setParameterClassName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterClassName:Ljava/lang/String;

    return-void
.end method

.method public final setParameterValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterValue:Ljava/lang/String;

    return-void
.end method
