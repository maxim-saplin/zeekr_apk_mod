.class public final enum Lcom/ecarx/eas/sdk/radio/Band;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/eas/sdk/radio/Band;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/eas/sdk/radio/Band;

.field public static final enum AM:Lcom/ecarx/eas/sdk/radio/Band;

.field public static final enum FM:Lcom/ecarx/eas/sdk/radio/Band;


# instance fields
.field private id:I


# direct methods
.method private static synthetic $values()[Lcom/ecarx/eas/sdk/radio/Band;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ecarx/eas/sdk/radio/Band;

    sget-object v1, Lcom/ecarx/eas/sdk/radio/Band;->FM:Lcom/ecarx/eas/sdk/radio/Band;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ecarx/eas/sdk/radio/Band;->AM:Lcom/ecarx/eas/sdk/radio/Band;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ecarx/eas/sdk/radio/Band;

    const-string v1, "FM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ecarx/eas/sdk/radio/Band;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ecarx/eas/sdk/radio/Band;->FM:Lcom/ecarx/eas/sdk/radio/Band;

    new-instance v0, Lcom/ecarx/eas/sdk/radio/Band;

    const-string v1, "AM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ecarx/eas/sdk/radio/Band;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ecarx/eas/sdk/radio/Band;->AM:Lcom/ecarx/eas/sdk/radio/Band;

    invoke-static {}, Lcom/ecarx/eas/sdk/radio/Band;->$values()[Lcom/ecarx/eas/sdk/radio/Band;

    move-result-object v0

    sput-object v0, Lcom/ecarx/eas/sdk/radio/Band;->$VALUES:[Lcom/ecarx/eas/sdk/radio/Band;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ecarx/eas/sdk/radio/Band;->id:I

    return-void
.end method

.method public static bandFromId(I)Lcom/ecarx/eas/sdk/radio/Band;
    .locals 5

    invoke-static {}, Lcom/ecarx/eas/sdk/radio/Band;->values()[Lcom/ecarx/eas/sdk/radio/Band;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/ecarx/eas/sdk/radio/Band;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/ecarx/eas/sdk/radio/Band;->FM:Lcom/ecarx/eas/sdk/radio/Band;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/eas/sdk/radio/Band;
    .locals 1

    const-class v0, Lcom/ecarx/eas/sdk/radio/Band;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/radio/Band;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/eas/sdk/radio/Band;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/sdk/radio/Band;->$VALUES:[Lcom/ecarx/eas/sdk/radio/Band;

    invoke-virtual {v0}, [Lcom/ecarx/eas/sdk/radio/Band;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/eas/sdk/radio/Band;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/radio/Band;->id:I

    return v0
.end method
