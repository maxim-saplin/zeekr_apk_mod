.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/ScreenOffPosition;
.super Ljava/lang/Object;
.source "SourceFile"


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
