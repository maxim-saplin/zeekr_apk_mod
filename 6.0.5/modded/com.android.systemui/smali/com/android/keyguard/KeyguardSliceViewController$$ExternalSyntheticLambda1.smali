.class public final synthetic Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

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

    check-cast p1, Landroidx/slice/widget/SliceContent;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSliceViewController;->lambda$showSlice$1(Landroidx/slice/widget/SliceContent;)Z

    move-result p0

    return p0
.end method
