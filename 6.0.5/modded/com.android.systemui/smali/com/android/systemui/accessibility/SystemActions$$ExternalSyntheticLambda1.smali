.class public final synthetic Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/recents/Recents;

    invoke-virtual {p1}, Lcom/android/systemui/recents/Recents;->toggleRecentApps()V

    return-void
.end method
