.class Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$LazyHolder;
.super Ljava/lang/Object;
.source "NavigationBarCarBodyDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;
    .locals 1

    .line 39
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    return-object v0
.end method
