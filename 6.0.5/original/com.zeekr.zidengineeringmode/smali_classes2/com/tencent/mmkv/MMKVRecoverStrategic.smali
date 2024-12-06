.class public final enum Lcom/tencent/mmkv/MMKVRecoverStrategic;
.super Ljava/lang/Enum;
.source "MMKVRecoverStrategic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mmkv/MMKVRecoverStrategic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mmkv/MMKVRecoverStrategic;

.field public static final enum OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

.field public static final enum OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    const-string v1, "OnErrorDiscard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/MMKVRecoverStrategic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 25
    new-instance v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    const-string v3, "OnErrorRecover"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mmkv/MMKVRecoverStrategic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mmkv/MMKVRecoverStrategic;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 23
    sput-object v3, Lcom/tencent/mmkv/MMKVRecoverStrategic;->$VALUES:[Lcom/tencent/mmkv/MMKVRecoverStrategic;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->$VALUES:[Lcom/tencent/mmkv/MMKVRecoverStrategic;

    invoke-virtual {v0}, [Lcom/tencent/mmkv/MMKVRecoverStrategic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object v0
.end method
