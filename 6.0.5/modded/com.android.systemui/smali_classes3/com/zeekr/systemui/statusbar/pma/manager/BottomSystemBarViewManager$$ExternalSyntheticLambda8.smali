.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager$$ExternalSyntheticLambda8;

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

    check-cast p1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->lambda$changeTheme$0(Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V

    return-void
.end method
