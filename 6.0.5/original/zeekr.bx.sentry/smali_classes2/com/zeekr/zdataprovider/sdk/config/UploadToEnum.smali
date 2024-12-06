.class public final enum Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

.field public static final enum BOTH:Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

.field public static final enum DATA:Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

.field public static final enum SCENE:Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    const-string v1, "DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;->DATA:Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    .line 2
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    const-string v3, "SCENE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;->SCENE:Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    .line 3
    new-instance v3, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;->BOTH:Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;->$VALUES:[Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;->$VALUES:[Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    invoke-virtual {v0}, [Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zdataprovider/sdk/config/UploadToEnum;

    return-object v0
.end method
