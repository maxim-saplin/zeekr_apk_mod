.class public final synthetic Lcom/geely/pma/settings/soundnotification/viewmodel/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/soundnotification/viewmodel/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/s;

    invoke-direct {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/s;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/s;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/s;

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

    check-cast p1, Lcom/geely/hmi/carservice/data/Sound;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->B(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p1

    return-object p1
.end method
