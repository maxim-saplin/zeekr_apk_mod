.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$$ExternalSyntheticLambda12;

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

    check-cast p1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->lambda$changeStatusBarTheme$2(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V

    return-void
.end method
