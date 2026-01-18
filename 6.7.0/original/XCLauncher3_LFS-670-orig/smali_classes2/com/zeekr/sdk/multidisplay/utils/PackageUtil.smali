.class public final Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;",
        "",
        "<init>",
        "()V",
        "zeekr-sdk-multidisplay_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;

    const-string v0, "PackageUtilLocal"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;)Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;
    .locals 8

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string p2, "supportContext.resources.getXml(resourceId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, " NumberFormatException version "

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_2
    const-string v0, "is_visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    .line 86
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "valueOf(isVisible)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 89
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->setVisible(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 90
    :sswitch_1
    const-string v0, "dhuType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 91
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    .line 92
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dhuType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :try_start_3
    invoke-virtual {p3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "valueOf(dhuType)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->setDhuType(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 96
    :catch_1
    :try_start_4
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :sswitch_2
    const-string v0, "displayid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    .line 99
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " screenName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    const-string v1, "screenName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->setScreenName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :sswitch_3
    const-string v0, "is_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    .line 103
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "valueOf(isEnable)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 106
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->setEnable(Z)V

    goto :goto_1

    .line 107
    :sswitch_4
    const-string v0, "config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    new-instance p2, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual {p3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :sswitch_5
    const-string v0, "is_coexist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    .line 112
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isCoExist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "valueOf(isCoExist)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->setCoExist(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 115
    :catch_2
    :try_start_6
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_7
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 117
    :goto_2
    sget-object p2, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Xml Parser Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p3

    :catch_3
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 119
    sget-object p2, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlPullParserException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e58d40a -> :sswitch_5
        -0x50c07cbe -> :sswitch_4
        -0x31c22dc8 -> :sswitch_3
        0xec1fd5d -> :sswitch_2
        0x61ffe74b -> :sswitch_1
        0x753eda5d -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .line 120
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    .line 123
    const-string v2, "getLabel "

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    const-string v1, "getAllMultiDisplayActivityInfoUserLocked"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 5
    const-string v2, "getAllMultiDisplayActivityInfoUserLocked:launcherApps:"

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;->a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil$getAllMultiDisplayActivityInfoUserLocked$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/TransformingSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v1, p5

    const-string v0, "supportAction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    .line 11
    const-string v6, "getAllMultiDisplayActivityInfo packageName "

    const-string v8, " list "

    .line 12
    invoke-static {v6, v4, v8}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " step "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v0, v6}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v1, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v8, 0x20000

    .line 18
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    const-string v9, "activityInfo == null"

    invoke-static {v0, v9}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 22
    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 24
    sget-object v9, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    .line 25
    const-string v10, "packageName "

    const-string v11, " activityInfo.packageName "

    .line 26
    invoke-static {v10, v4, v11}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 27
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 30
    invoke-virtual {v6, v9, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    sget-object v9, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    .line 32
    const-string v10, "find  activityInfo "

    invoke-static {v10}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 33
    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v11, "activityInfo.name"

    if-eqz v10, :cond_a

    .line 35
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_3

    .line 36
    :cond_4
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 37
    :try_start_1
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 38
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v12, :cond_5

    .line 40
    const-string v0, "supportServiceContext == null"

    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :cond_5
    new-instance v9, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    .line 42
    iget-object v14, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-direct {v7, v0}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v15

    .line 44
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    move-object v13, v9

    move-object/from16 v16, v0

    .line 45
    invoke-direct/range {v13 .. v21}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    :try_start_2
    invoke-direct {v7, v12, v10, v9}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a(Landroid/content/Context;ILcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;)Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 47
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getSupportActivityInfoByXmlPullParser resourceId "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Exception "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v0, v10}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_6

    .line 50
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add supportActivityInfo "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 52
    :cond_6
    invoke-virtual {v9}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    .line 53
    invoke-virtual {v10}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->getScreenName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "csd"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 54
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is valid"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    .line 56
    invoke-virtual {v10}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 57
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    .line 58
    const-string v9, "remove "

    invoke-static {v9}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 59
    invoke-virtual {v10}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v5, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    sget-object v9, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createPackageContext "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_a
    :goto_3
    const-string v10, "metaName can not find"

    invoke-static {v9, v10}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    .line 64
    new-instance v9, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    .line 65
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-direct {v7, v0}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v14

    .line 67
    iget-object v15, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v12, v9

    .line 69
    invoke-direct/range {v12 .. v20}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    sget-object v9, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "NameNotFoundException "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-nez v1, :cond_c

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v5

    :goto_4
    return-object v0
.end method
