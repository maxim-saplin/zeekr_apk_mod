.class public final synthetic Lcom/geely/pma/settings/ota/ui/fragment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/ota/ui/fragment/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/ota/ui/fragment/f;

    invoke-direct {v0}, Lcom/geely/pma/settings/ota/ui/fragment/f;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/ota/ui/fragment/f;->a:Lcom/geely/pma/settings/ota/ui/fragment/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->e0(Ljava/lang/Integer;)V

    return-void
.end method
