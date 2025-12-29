.class public final enum Lcom/tencent/mmkv/MMKVLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


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
.method private static synthetic $values()[Lcom/tencent/mmkv/MMKVLogLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v1, "LevelDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v0, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v1, "LevelInfo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v0, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v1, "LevelWarning"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v0, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v1, "LevelError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v0, Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v1, "LevelNone"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {}, Lcom/tencent/mmkv/MMKVLogLevel;->$values()[Lcom/tencent/mmkv/MMKVLogLevel;

    move-result-object v0

    sput-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->$VALUES:[Lcom/tencent/mmkv/MMKVLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVLogLevel;
    .locals 1

    const-class v0, Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKVLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mmkv/MMKVLogLevel;
    .locals 1

    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->$VALUES:[Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-virtual {v0}, [Lcom/tencent/mmkv/MMKVLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    return-object v0
.end method
