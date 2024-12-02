.class public final synthetic Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/qs/tiles/CameraToggleTile$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/systemui/qs/tiles/CameraToggleTile;->lambda$isAvailable$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
