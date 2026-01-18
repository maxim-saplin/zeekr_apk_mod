.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0002\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;",
        "Lcom/geely/pma/settings/remote/model/Model;",
        "isDirectSwitch",
        "",
        "isCheckMode",
        "deviceId",
        "",
        "parkComfortTime",
        "",
        "restType",
        "",
        "restRhythmId",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceId",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getParkComfortTime",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getRestRhythmId",
        "()Ljava/lang/String;",
        "getRestType",
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
.field private final deviceId:I

.field private final isCheckMode:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDirectSwitch:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parkComfortTime:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restRhythmId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->isDirectSwitch:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->isCheckMode:Ljava/lang/Boolean;

    .line 8
    iput p3, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->deviceId:I

    .line 9
    iput-object p4, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->parkComfortTime:Ljava/lang/Float;

    .line 10
    iput-object p5, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->restType:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->restRhythmId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 4
    invoke-direct/range {p2 .. p8}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->deviceId:I

    return v0
.end method

.method public final getParkComfortTime()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->parkComfortTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRestRhythmId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->restRhythmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->restType:Ljava/lang/String;

    return-object v0
.end method

.method public final isCheckMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->isCheckMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDirectSwitch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;->isDirectSwitch:Ljava/lang/Boolean;

    return-object v0
.end method
