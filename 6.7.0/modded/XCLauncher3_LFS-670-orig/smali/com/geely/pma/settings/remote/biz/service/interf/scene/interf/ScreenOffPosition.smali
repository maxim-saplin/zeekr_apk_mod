.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;",
        "",
        "()V",
        "ALL_OFF",
        "",
        "ALL_ON",
        "CSD",
        "CSD_HUD",
        "DIM",
        "DIM_CSD",
        "DIM_HUD",
        "HUD",
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
.field public static final ALL_OFF:I = 0x0

.field public static final ALL_ON:I = 0x7

.field public static final CSD:I = 0x1

.field public static final CSD_HUD:I = 0x5

.field public static final DIM:I = 0x2

.field public static final DIM_CSD:I = 0x3

.field public static final DIM_HUD:I = 0x6

.field public static final HUD:I = 0x4

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
