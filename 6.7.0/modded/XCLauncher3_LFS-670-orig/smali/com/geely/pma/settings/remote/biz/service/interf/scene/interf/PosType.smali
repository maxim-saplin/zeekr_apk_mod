.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;",
        "",
        "()V",
        "ALL",
        "",
        "DRIVER",
        "DRIVER_AND_ROW2_ALL",
        "DRIVER_AND_ROW2_LEFT",
        "DRIVER_AND_ROW2_RIGHT",
        "FRONT_ALL",
        "FRONT_ALL_AND_ROW2_LEFT",
        "FRONT_ALL_AND_ROW2_RIGHT",
        "NONE",
        "PASSENGER",
        "PASSENGER_AND_ROW2_ALL",
        "PASSENGER_AND_ROW2_LEFT",
        "PASSENGER_AND_ROW2_RIGHT",
        "ROW2_ALL",
        "ROW2_LEFT",
        "ROW2_RIGHT",
        "UNKNOWN",
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
.field public static final ALL:I = 0xf

.field public static final DRIVER:I = 0x1

.field public static final DRIVER_AND_ROW2_ALL:I = 0xd

.field public static final DRIVER_AND_ROW2_LEFT:I = 0x5

.field public static final DRIVER_AND_ROW2_RIGHT:I = 0x9

.field public static final FRONT_ALL:I = 0x3

.field public static final FRONT_ALL_AND_ROW2_LEFT:I = 0x7

.field public static final FRONT_ALL_AND_ROW2_RIGHT:I = 0xb

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:I = 0x0

.field public static final PASSENGER:I = 0x2

.field public static final PASSENGER_AND_ROW2_ALL:I = 0xe

.field public static final PASSENGER_AND_ROW2_LEFT:I = 0x6

.field public static final PASSENGER_AND_ROW2_RIGHT:I = 0xa

.field public static final ROW2_ALL:I = 0xc

.field public static final ROW2_LEFT:I = 0x4

.field public static final ROW2_RIGHT:I = 0x8

.field public static final UNKNOWN:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
