.class public abstract enum Lcom/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/LongSerializationPolicy;

.field public static final synthetic b:[Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/LongSerializationPolicy$1;

    invoke-direct {v0}, Lcom/google/gson/LongSerializationPolicy$1;-><init>()V

    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    new-instance v1, Lcom/google/gson/LongSerializationPolicy$2;

    invoke-direct {v1}, Lcom/google/gson/LongSerializationPolicy$2;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/gson/LongSerializationPolicy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/gson/LongSerializationPolicy;->b:[Lcom/google/gson/LongSerializationPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    const-class v0, Lcom/google/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->b:[Lcom/google/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/LongSerializationPolicy;

    return-object v0
.end method
