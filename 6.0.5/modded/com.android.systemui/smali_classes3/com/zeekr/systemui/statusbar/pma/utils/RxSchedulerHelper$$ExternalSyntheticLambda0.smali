.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper;->lambda$completableIo2main$1(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
