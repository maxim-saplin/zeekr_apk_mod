.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->INSTANCE:Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

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

    check-cast p1, Landroid/app/people/ConversationStatus;

    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getBirthdayStatus$6(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method