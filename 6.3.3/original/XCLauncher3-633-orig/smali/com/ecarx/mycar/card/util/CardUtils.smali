.class public Lcom/ecarx/mycar/card/util/CardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "zeekr.intent.action.jump.CAR_SETTINGS"

.field public static final JUMP_INTENT_HISTORY:Ljava/lang/String; = "INTENT_PageJump_Energy_History"

.field public static final JUMP_INTENT_TRIP1:Ljava/lang/String; = "INTENT_PageJump_Energy_Trip1"

.field public static final JUMP_INTENT_TRIP2:Ljava/lang/String; = "INTENT_PageJump_Energy_Trip2"

.field public static final JUMP_PAGE_DRIVE:Ljava/lang/String; = "drive"

.field public static final JUMP_PAGE_ENERGY:Ljava/lang/String; = "energy"

.field public static final JUMP_SUB_PAGE:Ljava/lang/String; = "tripStatistics"

.field public static final KEY_FROM_LAUNCHER_CARD_ENERGY:Ljava/lang/String; = "key_from_launcher_card_energy"

.field public static final KEY_FROM_LAUNCHER_CARD_TIRE:Ljava/lang/String; = "key_from_launcher_card_tire"

.field public static final KEY_FROM_LAUNCHER_CARD_TRIP1:Ljava/lang/String; = "key_from_launcher_card_trip1"

.field public static final KEY_FROM_LAUNCHER_CARD_TRIP2:Ljava/lang/String; = "key_from_launcher_card_trip2"

.field public static final KEY_JUMP_DATA:Ljava/lang/String; = "extraPageJumpData"

.field public static final PACKAGE:Ljava/lang/String; = "com.geely.pma.settings"

.field private static final PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

.field private static final PARAMS:Lcom/ecarx/mycar/card/bean/Params;

.field public static final POS_FRONT_LEFT:I = 0x1

.field public static final POS_FRONT_RIGHT:I = 0x2

.field public static final POS_REAR_LEFT:I = 0x3

.field public static final POS_REAR_RIGHT:I = 0x4

.field private static final SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

.field public static final TRACK_EVENT_CLICK_ENERGY100_TAB:Ljava/lang/String; = "launcher_desk_mini_card_100km"

.field public static final TRACK_EVENT_CLICK_ENERGY10_TAB:Ljava/lang/String; = "launcher_desk_mini_card_10km"

.field public static final TRACK_EVENT_CLICK_TRIP1_TAB:Ljava/lang/String; = "launcher_desk_mini_card_trip1"

.field public static final TRACK_EVENT_CLICK_TRIP2_TAB:Ljava/lang/String; = "launcher_desk_mini_card_trip2"

.field public static final TRACK_EVENT_OPEN_APP:Ljava/lang/String; = "launcher_desk_mini_card_openapp"

.field public static final TRACK_KEY_CLICK_ENERGY100_TAB:Ljava/lang/String; = "button_100km"

.field public static final TRACK_KEY_CLICK_ENERGY10_TAB:Ljava/lang/String; = "button_10km"

.field public static final TRACK_KEY_CLICK_TRIP1_TAB:Ljava/lang/String; = "trip1_button"

.field public static final TRACK_KEY_CLICK_TRIP2_TAB:Ljava/lang/String; = "trip2_button"

.field public static final TRACK_KEY_OPEN_APP:Ljava/lang/String; = "page_name"

.field private static final TRACK_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_VALUE_OPEN_APP_ENERGY:I = 0x4

.field public static final TRACK_VALUE_OPEN_APP_TRIP1:I = 0x1

.field public static final TRACK_VALUE_OPEN_APP_TRIP2:I = 0x2

.field public static final TRACK_VALUE_OPEN_APP_TYRE:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/bean/PageJump;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

    new-instance v0, Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/bean/PageJump;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

    new-instance v0, Lcom/ecarx/mycar/card/bean/Params;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/bean/Params;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->PARAMS:Lcom/ecarx/mycar/card/bean/Params;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->TRACK_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createJumpData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "key_from_launcher_card_energy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "key_from_launcher_card_tire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "key_from_launcher_card_trip2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "key_from_launcher_card_trip1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "tripStatistics"

    const-string v0, "energy"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/ecarx/mycar/card/util/CardUtils;->PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v1, v0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v0, p0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->PARAMS:Lcom/ecarx/mycar/card/bean/Params;

    const-string v0, "INTENT_PageJump_Energy_History"

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/Params;->setIntent(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

    const-string v0, "drive"

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->PARAMS:Lcom/ecarx/mycar/card/bean/Params;

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/Params;->setIntent(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/ecarx/mycar/card/util/CardUtils;->PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v1, v0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v0, p0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->PARAMS:Lcom/ecarx/mycar/card/bean/Params;

    const-string v0, "INTENT_PageJump_Energy_Trip2"

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/Params;->setIntent(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/ecarx/mycar/card/util/CardUtils;->PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v1, v0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v0, p0}, Lcom/ecarx/mycar/card/bean/PageJump;->setPage(Ljava/lang/String;)V

    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->PARAMS:Lcom/ecarx/mycar/card/bean/Params;

    const-string v0, "INTENT_PageJump_Energy_Trip1"

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/Params;->setIntent(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->SUB_PAGE:Lcom/ecarx/mycar/card/bean/PageJump;

    sget-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->PARAMS:Lcom/ecarx/mycar/card/bean/Params;

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/bean/PageJump;->setParams(Lcom/ecarx/mycar/card/bean/Params;)V

    sget-object v0, Lcom/ecarx/mycar/card/util/CardUtils;->PAGE_JUMP:Lcom/ecarx/mycar/card/bean/PageJump;

    invoke-virtual {v0, p0}, Lcom/ecarx/mycar/card/bean/PageJump;->setSubPage(Lcom/ecarx/mycar/card/bean/PageJump;)V

    sget-object p0, Lcom/ecarx/mycar/card/util/GsonUtils;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils;

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26cba179 -> :sswitch_3
        -0x26cba178 -> :sswitch_2
        -0x11c4a1d3 -> :sswitch_1
        0x3384a00d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dpToPx(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getCardFragment(Landroid/view/View;)Lcom/ecarx/mycar/card/base/CardFragment;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/ecarx/mycar/card/R$id;->view_tree_card_fragment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/base/CardFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    sget v0, Lcom/ecarx/mycar/card/R$id;->view_tree_card_fragment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static jump(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "click jumpData :"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/ecarx/mycar/card/util/CardUtils;->getCardFragment(Landroid/view/View;)Lcom/ecarx/mycar/card/base/CardFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/base/CardFragment;->getCardHomeView()Lcom/ecarx/mycar/card/view/CardHomeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->canIntent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "zeekr.intent.action.jump.CAR_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.geely.pma.settings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/CardUtils;->createJumpData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraPageJumpData"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/CardUtils;->trackOpenApp(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "click jumpData exception"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static trackOpenApp(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "key_from_launcher_card_energy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "key_from_launcher_card_tire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "key_from_launcher_card_trip2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "key_from_launcher_card_trip1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v1, v4

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    move v1, v3

    :goto_1
    :pswitch_3
    sget-object p0, Lcom/ecarx/mycar/card/util/CardUtils;->TRACK_MAP:Ljava/util/HashMap;

    const-string v0, "page_name"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "launcher_desk_mini_card_openapp"

    invoke-static {v0, p0}, Lcom/ecarx/mycar/card/util/TrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x26cba179 -> :sswitch_3
        -0x26cba178 -> :sswitch_2
        -0x11c4a1d3 -> :sswitch_1
        0x3384a00d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
