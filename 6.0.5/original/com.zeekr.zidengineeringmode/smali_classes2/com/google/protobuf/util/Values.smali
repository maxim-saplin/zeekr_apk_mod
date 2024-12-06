.class public final Lcom/google/protobuf/util/Values;
.super Ljava/lang/Object;
.source "Values.java"


# static fields
.field private static final NULL_VALUE:Lcom/google/protobuf/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Values;->NULL_VALUE:Lcom/google/protobuf/Value;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(D)Lcom/google/protobuf/Value;
    .locals 1

    .line 55
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value;
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value;
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/protobuf/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getListValueBuilder()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Lcom/google/protobuf/ListValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 1

    .line 60
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Z)Lcom/google/protobuf/Value;
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static ofNull()Lcom/google/protobuf/Value;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/protobuf/util/Values;->NULL_VALUE:Lcom/google/protobuf/Value;

    return-object v0
.end method
