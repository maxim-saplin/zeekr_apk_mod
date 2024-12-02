.class public final synthetic Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory$$ExternalSyntheticLambda0;

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

    check-cast p1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->$r8$lambda$CmM-KZ89OXdW3U5d2zUV5NBji2I(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    move-result-object p0

    return-object p0
.end method
