.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;",
        "Lcom/geely/pma/settings/remote/model/Model;",
        "()V",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "value",
        "",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
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
.field private enable:Z

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;->enable:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;->value:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;->enable:Z

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;->value:I

    return-void
.end method
