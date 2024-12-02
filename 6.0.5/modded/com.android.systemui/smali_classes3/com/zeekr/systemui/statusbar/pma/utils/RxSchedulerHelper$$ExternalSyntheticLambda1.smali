.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper;->lambda$io2main$0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
