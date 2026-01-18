.class public final enum Lcom/google/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Writer$FieldOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum b:Lcom/google/protobuf/Writer$FieldOrder;

.field public static final synthetic c:[Lcom/google/protobuf/Writer$FieldOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/Writer$FieldOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    new-instance v1, Lcom/google/protobuf/Writer$FieldOrder;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    filled-new-array {v0, v1}, [Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->c:[Lcom/google/protobuf/Writer$FieldOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    const-class v0, Lcom/google/protobuf/Writer$FieldOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->c:[Lcom/google/protobuf/Writer$FieldOrder;

    invoke-virtual {v0}, [Lcom/google/protobuf/Writer$FieldOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method
