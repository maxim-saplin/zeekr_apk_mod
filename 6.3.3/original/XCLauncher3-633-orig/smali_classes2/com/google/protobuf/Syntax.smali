.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Syntax;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Syntax;

.field public static final enum c:Lcom/google/protobuf/Syntax;

.field public static final enum d:Lcom/google/protobuf/Syntax;

.field public static final synthetic e:[Lcom/google/protobuf/Syntax;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Syntax;->b:Lcom/google/protobuf/Syntax;

    new-instance v1, Lcom/google/protobuf/Syntax;

    const-string v3, "SYNTAX_PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Syntax;->c:Lcom/google/protobuf/Syntax;

    new-instance v3, Lcom/google/protobuf/Syntax;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Syntax;->d:Lcom/google/protobuf/Syntax;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/Syntax;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/google/protobuf/Syntax;->e:[Lcom/google/protobuf/Syntax;

    new-instance v0, Lcom/google/protobuf/Syntax$1;

    invoke-direct {v0}, Lcom/google/protobuf/Syntax$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/Syntax;->values()[Lcom/google/protobuf/Syntax;

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

    iput p3, p0, Lcom/google/protobuf/Syntax;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
    .locals 1

    const-class v0, Lcom/google/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Syntax;->e:[Lcom/google/protobuf/Syntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/Syntax;->d:Lcom/google/protobuf/Syntax;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/Syntax;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
