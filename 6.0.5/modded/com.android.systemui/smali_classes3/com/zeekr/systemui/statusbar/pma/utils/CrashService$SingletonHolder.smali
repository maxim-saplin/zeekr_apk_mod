.class Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$SingletonHolder;
.super Ljava/lang/Object;
.source "CrashService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$1;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$SingletonHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;
    .locals 1

    .line 36
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/CrashService$SingletonHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/CrashService;

    return-object v0
.end method
