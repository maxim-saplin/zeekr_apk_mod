.class public final synthetic Lf0/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lf0/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/h0;

    invoke-direct {v0}, Lf0/h0;-><init>()V

    sput-object v0, Lf0/h0;->a:Lf0/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/geely/hmi/carservice/data/Seat;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->g(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
