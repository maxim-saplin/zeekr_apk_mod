.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;
.super Ljava/lang/Object;
.source "TrunkBranchAnnals.java"


# static fields
.field private static BRANCH_STR:[Ljava/lang/String;

.field private static CHINESE_ZODIAC:[Ljava/lang/String;

.field private static TRUNK_STR:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBranchInt(I)I
    .locals 0

    .line 90
    rem-int/lit8 p0, p0, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static getBranchString(I)Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->BRANCH_STR:[Ljava/lang/String;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getBranchInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getChineseZodiac(I)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->CHINESE_ZODIAC:[Ljava/lang/String;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getBranchInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getTrunkBranchYear(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getTrunkString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getBranchString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrunkInt(I)I
    .locals 0

    .line 59
    rem-int/lit8 p0, p0, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static getTrunkString(I)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->TRUNK_STR:[Ljava/lang/String;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->getTrunkInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->TRUNK_STR:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->TRUNK_STR:[Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->BRANCH_STR:[Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/TrunkBranchAnnals;->CHINESE_ZODIAC:[Ljava/lang/String;

    return-void
.end method
