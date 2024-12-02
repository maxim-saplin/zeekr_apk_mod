.class public final synthetic Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settingslib/widget/BarViewInfo;

    invoke-static {p1}, Lcom/android/settingslib/widget/BarViewInfo;->lambda$compareTo$0(Lcom/android/settingslib/widget/BarViewInfo;)I

    move-result p0

    return p0
.end method
