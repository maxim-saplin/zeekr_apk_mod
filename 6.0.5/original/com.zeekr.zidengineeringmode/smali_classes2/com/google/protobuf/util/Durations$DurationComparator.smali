.class final enum Lcom/google/protobuf/util/Durations$DurationComparator;
.super Ljava/lang/Enum;
.source "Durations.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/Durations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DurationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/util/Durations$DurationComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/util/Durations$DurationComparator;

.field public static final enum INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/google/protobuf/util/Durations$DurationComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/Durations$DurationComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/protobuf/util/Durations$DurationComparator;

    aput-object v0, v1, v2

    .line 77
    sput-object v1, Lcom/google/protobuf/util/Durations$DurationComparator;->$VALUES:[Lcom/google/protobuf/util/Durations$DurationComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/util/Durations$DurationComparator;
    .locals 1

    .line 77
    const-class v0, Lcom/google/protobuf/util/Durations$DurationComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/util/Durations$DurationComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/util/Durations$DurationComparator;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->$VALUES:[Lcom/google/protobuf/util/Durations$DurationComparator;

    invoke-virtual {v0}, [Lcom/google/protobuf/util/Durations$DurationComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/util/Durations$DurationComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I
    .locals 4

    .line 82
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 83
    invoke-static {p2}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lcom/google/protobuf/Duration;

    check-cast p2, Lcom/google/protobuf/Duration;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/util/Durations$DurationComparator;->compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I

    move-result p1

    return p1
.end method
