.class Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TitleViewHolder;,
        Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;,
        Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;,
        Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;,
        Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mTypeFactory:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    new-instance p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;

    invoke-direct {p1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mTypeFactory:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->initDataList()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initDataList()V
    .locals 12

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v5, 0x3

    invoke-direct {p0, v5, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v6, 0x4

    invoke-direct {p0, v6, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v7, 0x5

    invoke-direct {p0, v7, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v8, 0x6

    invoke-direct {p0, v8, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/4 v9, 0x7

    invoke-direct {p0, v9, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/16 v10, 0x8

    invoke-direct {p0, v10, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    const/16 v11, 0x9

    invoke-direct {p0, v11, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->titleForPosition(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private titleForPosition(IZ)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "position\u9519\u8bef\uff0c\u6b64\u5904\u5e94\u6709\u65ad\u8a00"

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->useDebuggableAppX()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setUseDebuggableAppX(Z)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->useDebuggableAppX()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppX\u5207\u6362[\u9700\u8981\u91cd\u542f] (Debug\u7248\u672c)"

    goto/16 :goto_1

    :cond_1
    const-string v0, "AppX\u5207\u6362[\u9700\u8981\u91cd\u542f] (Vue\u7248\u672c)"

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableInlineText()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setEnableInlineText(Z)V

    :cond_2
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableInlineText()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "inlineText\uff08\u5f00\uff09"

    goto/16 :goto_1

    :cond_3
    const-string v0, "inlineText\uff08\u5173\uff09"

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->isDarkMode()Z

    move-result v2

    const-string v3, "COLOR_BACKGROUND"

    const-string v4, "COLOR_TEXT_ASSIST"

    const-string v5, "COLOR_GREEN"

    const-string v6, "COLOR_BLACK_CHANGE"

    const-string v7, "COLOR_WHITE"

    const-string v8, "COLOR_TEXT_WEAK"

    const-string v9, "COLOR_BLACK"

    const-string v10, "COLOR_TEXT_PRIMARY"

    const-string v11, "COLOR_YELLOW"

    const-string v12, "COLOR_WHITE_CHANGE"

    const-string v13, "COLOR_RED"

    const-string v14, "COLOR_BRAND1"

    const-string v15, "COLOR_CARD"

    const-string v0, "COLOR_BRAND2"

    move-object/from16 p1, v3

    const-string v3, "COLOR_BORDER"

    move-object/from16 p2, v4

    const-string v4, "COLOR_TEXT_SECONDARY"

    move-object/from16 v16, v5

    if-eqz v2, :cond_4

    const v2, -0x99999a

    const v5, -0x111112

    invoke-static {v2, v1, v4, v5, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xe98801    # -2.0000725E38f

    const/4 v5, -0x1

    invoke-static {v2, v1, v0, v5, v15}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x262627

    const-string v3, "COLOR_CARD_PRESS"

    invoke-static {v2, v1, v14, v0, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0xcebf

    invoke-static {v0, v1, v13, v5, v12}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, -0x60e8

    const v2, -0xcccccd

    invoke-static {v0, v1, v11, v2, v10}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x333334

    const/high16 v2, -0x1000000

    invoke-static {v2, v1, v9, v0, v8}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v1, v7, v2, v6}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "COLOR_STATUS_BAR"

    const v2, -0xdd4ca2

    move-object/from16 v3, v16

    invoke-static {v5, v1, v0, v2, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x666667

    const v2, -0xa0a0b

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/antfin/cube/cubebridge/CubeKit;->updateThemeToken(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 p1, v11

    const/high16 v2, -0x1000000

    move-object/from16 v11, p2

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v7

    const v7, -0xf5f5f6

    invoke-static {v7, v1, v5, v2, v9}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xd4d4d5

    const/4 v5, -0x1

    invoke-static {v5, v1, v6, v2, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xcf7901

    const v3, -0xf6cf9a

    invoke-static {v2, v1, v14, v3, v0}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0xe5e5e6

    const v2, -0xcb4c98

    invoke-static {v0, v1, v15, v2, v12}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0xb5a8

    const v2, -0x7f7f80

    invoke-static {v0, v1, v13, v2, v11}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x19191a

    const v2, -0x4c4c4d

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0xb2b2b3

    move-object/from16 v2, v16

    const/4 v3, -0x1

    invoke-static {v0, v1, v8, v3, v2}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, -0x56d0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/high16 v4, -0x1000000

    invoke-static {v4, v1, v3, v0, v2}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/antfin/cube/cubebridge/CubeKit;->updateThemeToken(Ljava/util/Map;Z)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u6697\u9ed1\u6a21\u5f0f\uff08\u6697\u9ed1\uff09"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "\u6697\u9ed1\u6a21\u5f0f\uff08\u6b63\u5e38\uff09"

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_7

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableFalconJsDebug()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setEnableFalconJsDebug(Z)V

    :cond_7
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableFalconJsDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "\u5361\u7247 JS \u8c03\u8bd5\uff08\u5f00\uff09"

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "\u5361\u7247 JS \u8c03\u8bd5\uff08\u5173\uff09"

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_9

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableStyleSheet()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setEnableStyleSheet(Z)V

    :cond_9
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableStyleSheet()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u6837\u5f0f\u8868\u89e3\u6790\uff08\u5f00\uff09"

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "\u6837\u5f0f\u8868\u89e3\u6790\uff08\u5173\uff09"

    goto/16 :goto_1

    :pswitch_5
    if-eqz p2, :cond_b

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableBacktrace()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setEnableBacktrace(Z)V

    :cond_b
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isEnableBacktrace()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "\u8c03\u7528\u6808\u57cb\u70b9\u7684\u6536\u96c6\uff08\u5f00\uff09"

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "\u8c03\u7528\u6808\u57cb\u70b9\u7684\u6536\u96c6\uff08\u5173\uff09"

    goto/16 :goto_1

    :pswitch_6
    if-eqz p2, :cond_d

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintErrorLog()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setPrintErrorLog(Z)V

    :cond_d
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintErrorLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Error\u65e5\u5fd7\uff08\u5f00\uff09"

    goto/16 :goto_1

    :cond_e
    const-string v0, "Error\u65e5\u5fd7\uff08\u5173\uff09"

    goto :goto_1

    :pswitch_7
    if-eqz p2, :cond_f

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintInfoLog()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setPrintInfoLog(Z)V

    :cond_f
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintInfoLog()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Info\u65e5\u5fd7\uff08\u5f00\uff09"

    goto :goto_1

    :cond_10
    const-string v0, "Info\u65e5\u5fd7\uff08\u5173\uff09"

    goto :goto_1

    :pswitch_8
    if-eqz p2, :cond_11

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintDebugLog()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setPrintDebugLog(Z)V

    :cond_11
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintDebugLog()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Debug\u65e5\u5fd7\uff08\u5f00\uff09"

    goto :goto_1

    :cond_12
    const-string v0, "Debug\u65e5\u5fd7\uff08\u5173\uff09"

    goto :goto_1

    :pswitch_9
    if-eqz p2, :cond_13

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintJSLog()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->setPrintJSLog(Z)V

    :cond_13
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->isPrintJSLog()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "JS\u65e5\u5fd7\uff08\u5f00\uff09"

    goto :goto_1

    :cond_14
    const-string v0, "JS\u65e5\u5fd7\uff08\u5173\uff09"

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseItem;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mTypeFactory:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseItem;->type(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->onBindViewHolder(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;->bindViewData(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;-><init>(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->mTypeFactory:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;

    invoke-virtual {v0, p2, p1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;->createViewHolder(ILandroid/view/View;)Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
