.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;",
        "",
        "()V",
        "DRIVER_DISABLE",
        "",
        "ENABLE",
        "FRONT_DISABLE",
        "PASSENGER_DISABLE",
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


# static fields
.field public static final DRIVER_DISABLE:I = 0x4

.field public static final ENABLE:I = 0x0

.field public static final FRONT_DISABLE:I = 0x6

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;

.field public static final PASSENGER_DISABLE:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/SceneModeEnableType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
