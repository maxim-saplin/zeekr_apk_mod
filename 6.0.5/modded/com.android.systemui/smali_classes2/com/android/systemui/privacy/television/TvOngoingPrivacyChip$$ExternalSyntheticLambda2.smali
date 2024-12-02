.class public final synthetic Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;

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

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-static {p1}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->lambda$onPrivacyItemsChanged$0(Lcom/android/systemui/privacy/PrivacyItem;)Z

    move-result p0

    return p0
.end method
