.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda6;->INSTANCE:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$register$0(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
