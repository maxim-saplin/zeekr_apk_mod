.class public final enum Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

.field public static final enum SoundQuality_714:Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

.field public static final enum SoundQuality_OVERALL:Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;


# direct methods
.method private static synthetic $values()[Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->SoundQuality_714:Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->SoundQuality_OVERALL:Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    const-string v1, "SoundQuality_714"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->SoundQuality_714:Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    const-string v1, "SoundQuality_OVERALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->SoundQuality_OVERALL:Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->$values()[Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->$VALUES:[Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;
    .locals 1

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->$VALUES:[Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;

    return-object v0
.end method
