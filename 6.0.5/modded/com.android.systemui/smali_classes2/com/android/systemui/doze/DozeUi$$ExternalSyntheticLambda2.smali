.class public final synthetic Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/doze/DozeUi;->lambda$onTimeTick$0()V

    return-void
.end method
