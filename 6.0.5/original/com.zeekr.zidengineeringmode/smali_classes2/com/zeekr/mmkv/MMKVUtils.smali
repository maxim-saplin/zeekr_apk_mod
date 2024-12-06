.class public Lcom/zeekr/mmkv/MMKVUtils;
.super Ljava/lang/Object;
.source "MMKVUtils.java"


# static fields
.field private static final DEFAULT_ID:Ljava/lang/String; = "ZeekrMMKV"

.field private static final DEFAULT_LOG_LV:Lcom/tencent/mmkv/MMKVLogLevel;

.field private static sDefaultMMKVHelper:Lcom/zeekr/mmkv/MMKVHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    sput-object v0, Lcom/zeekr/mmkv/MMKVUtils;->DEFAULT_LOG_LV:Lcom/tencent/mmkv/MMKVLogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 356
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mmkv/MMKVUtils;->clear(Lcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static clear(Lcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 731
    invoke-virtual {p0}, Lcom/zeekr/mmkv/MMKVHelper;->clear()V

    return-void
.end method

.method public static clear(Z)V
    .locals 1

    .line 366
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->clear(ZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static clear(ZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 742
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->clear(Z)V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 329
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->contains(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Z

    move-result p0

    return p0
.end method

.method public static contains(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Z
    .locals 0

    .line 700
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getString(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mmkv/MMKVUtils;->getAll(Lcom/zeekr/mmkv/MMKVHelper;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAll(Lcom/zeekr/mmkv/MMKVHelper;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mmkv/MMKVHelper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lcom/zeekr/mmkv/MMKVHelper;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 252
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getBoolean(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Z
    .locals 0

    .line 612
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 263
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getBoolean(Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)Z
    .locals 0

    .line 626
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;
    .locals 1

    .line 746
    sget-object v0, Lcom/zeekr/mmkv/MMKVUtils;->sDefaultMMKVHelper:Lcom/zeekr/mmkv/MMKVHelper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/mmkv/MMKVHelper;->getInstance()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFloat(Ljava/lang/String;)F
    .locals 1

    .line 209
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getFloat(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 220
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getFloat(Ljava/lang/String;FLcom/zeekr/mmkv/MMKVHelper;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;FLcom/zeekr/mmkv/MMKVHelper;)F
    .locals 0

    .line 574
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)F
    .locals 0

    .line 562
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1

    .line 123
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getInt(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 134
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getInt(Ljava/lang/String;ILcom/zeekr/mmkv/MMKVHelper;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;ILcom/zeekr/mmkv/MMKVHelper;)I
    .locals 0

    .line 474
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)I
    .locals 0

    .line 462
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;)J
    .locals 2

    .line 166
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getLong(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    .line 177
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getLong(Ljava/lang/String;JLcom/zeekr/mmkv/MMKVHelper;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/String;JLcom/zeekr/mmkv/MMKVHelper;)J
    .locals 0

    .line 524
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)J
    .locals 0

    .line 512
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getString(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/lang/String;
    .locals 0

    .line 409
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/lang/String;
    .locals 0

    .line 423
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getStringSet(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/mmkv/MMKVHelper;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 665
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/zeekr/mmkv/MMKVHelper;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zeekr/mmkv/MMKVHelper;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 679
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 750
    invoke-static {p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 751
    invoke-static {p2, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getInstance(Ljava/lang/String;I)Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object p0

    sput-object p0, Lcom/zeekr/mmkv/MMKVUtils;->sDefaultMMKVHelper:Lcom/zeekr/mmkv/MMKVHelper;

    return-void
.end method

.method public static put(Ljava/lang/String;F)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;FLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;FLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 535
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;F)V

    return-void
.end method

.method public static put(Ljava/lang/String;FZ)V
    .locals 1

    .line 199
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;FZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;FZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 551
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;I)V
    .locals 1

    .line 101
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;ILcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ILcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 435
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;IZ)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;IZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;IZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 451
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;J)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;JLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;JLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 485
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static put(Ljava/lang/String;JZ)V
    .locals 1

    .line 156
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;JZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;JZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 501
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 381
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 397
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;Ljava/util/Set;Lcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;Lcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zeekr/mmkv/MMKVHelper;",
            ")V"
        }
    .end annotation

    .line 637
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;Ljava/util/Set;ZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;ZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/zeekr/mmkv/MMKVHelper;",
            ")V"
        }
    .end annotation

    .line 653
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Z)V
    .locals 1

    .line 230
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 585
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZZ)V
    .locals 1

    .line 242
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;ZZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 601
    invoke-virtual {p3, p0, p1, p2}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 338
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVUtils;->remove(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Lcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 710
    invoke-virtual {p1, p0}, Lcom/zeekr/mmkv/MMKVHelper;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Z)V
    .locals 1

    .line 349
    invoke-static {}, Lcom/zeekr/mmkv/MMKVUtils;->getDefaultSPUtils()Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->remove(Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;ZLcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 722
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDefaultMMKVHelper(Lcom/zeekr/mmkv/MMKVHelper;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/zeekr/mmkv/MMKVUtils;->sDefaultMMKVHelper:Lcom/zeekr/mmkv/MMKVHelper;

    return-void
.end method
