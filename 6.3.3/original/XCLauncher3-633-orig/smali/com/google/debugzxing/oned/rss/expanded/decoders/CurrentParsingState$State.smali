.class final enum Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final enum c:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public static final synthetic d:[Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->a:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    new-instance v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->b:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    new-instance v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->c:Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->d:[Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 1

    const-class v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-object p0
.end method

.method public static values()[Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->d:[Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-virtual {v0}, [Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/debugzxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-object v0
.end method
