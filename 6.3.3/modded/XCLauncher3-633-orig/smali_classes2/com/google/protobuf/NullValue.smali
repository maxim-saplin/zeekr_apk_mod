.class public final enum Lcom/google/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/NullValue;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/NullValue;

.field public static final enum c:Lcom/google/protobuf/NullValue;

.field public static final synthetic d:[Lcom/google/protobuf/NullValue;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/NullValue;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    new-instance v1, Lcom/google/protobuf/NullValue;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/NullValue;->c:Lcom/google/protobuf/NullValue;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/NullValue;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/google/protobuf/NullValue;->d:[Lcom/google/protobuf/NullValue;

    new-instance v0, Lcom/google/protobuf/NullValue$1;

    invoke-direct {v0}, Lcom/google/protobuf/NullValue$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/NullValue;->values()[Lcom/google/protobuf/NullValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/NullValue;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/NullValue;
    .locals 1

    const-class v0, Lcom/google/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/NullValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/NullValue;->d:[Lcom/google/protobuf/NullValue;

    invoke-virtual {v0}, [Lcom/google/protobuf/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/NullValue;->c:Lcom/google/protobuf/NullValue;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/NullValue;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
