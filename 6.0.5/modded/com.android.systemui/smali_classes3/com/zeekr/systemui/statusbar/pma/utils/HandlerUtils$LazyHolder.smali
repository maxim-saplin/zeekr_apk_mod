.class Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$LazyHolder;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$1;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 1

    .line 24
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object v0
.end method
