.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$FunctionValueChanged;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$CubeSpace;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$EnergyCenter;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$VehicleCondition;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Connect;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Seat;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Route;,
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Sound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u000c\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;",
        "",
        "()V",
        "DEFAULT_ID",
        "",
        "Activity",
        "Connect",
        "CubeSpace",
        "Display",
        "EnergyCenter",
        "FunctionValueChanged",
        "Lighting",
        "Route",
        "SceneMode",
        "Seat",
        "Sound",
        "VehicleCondition",
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
.field public static final DEFAULT_ID:I

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
