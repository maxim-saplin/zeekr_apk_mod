.class public final enum Lcom/tencent/mmkv/MMKVLogLevel;
.super Ljava/lang/Enum;
.source "MMKVLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mmkv/MMKVLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mmkv/MMKVLogLevel;

.field public static final enum LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

.field public static final enum LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

.field public static final enum LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

.field public static final enum LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

.field public static final enum LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v1, "LevelDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 5
    new-instance v1, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v3, "LevelInfo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 6
    new-instance v3, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v5, "LevelWarning"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 7
    new-instance v5, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v7, "LevelError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 8
    new-instance v7, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v9, "LevelNone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/tencent/mmkv/MMKVLogLevel;->$VALUES:[Lcom/tencent/mmkv/MMKVLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVLogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKVLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mmkv/MMKVLogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->$VALUES:[Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-virtual {v0}, [Lcom/tencent/mmkv/MMKVLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    return-object v0
.end method
