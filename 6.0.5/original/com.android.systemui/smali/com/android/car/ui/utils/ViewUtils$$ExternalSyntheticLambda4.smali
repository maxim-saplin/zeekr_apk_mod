.class public final synthetic Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/car/ui/utils/ViewUtils$Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;->INSTANCE:Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda4;

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

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/car/ui/utils/ViewUtils;->lambda$focusOnScrollableContainer$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
