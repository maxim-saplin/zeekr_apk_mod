.class public final synthetic Lf0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$IGet;


# static fields
.field public static final synthetic a:Lf0/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/u;

    invoke-direct {v0}, Lf0/u;-><init>()V

    sput-object v0, Lf0/u;->a:Lf0/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/geely/hmi/carservice/data/Seat;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->r(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
