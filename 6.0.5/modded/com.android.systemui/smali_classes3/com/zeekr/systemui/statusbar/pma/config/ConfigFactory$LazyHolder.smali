.class Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$LazyHolder;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;-><init>(Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$1;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;
    .locals 1

    .line 24
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    return-object v0
.end method
