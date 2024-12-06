.class public final Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRIVER:I = 0x1

.field public static final FRONT_ALL:I = 0x3

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/scene/interf/PosType;

.field public static final NONE:I = 0x0

.field public static final PASSENGER:I = 0x2

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
