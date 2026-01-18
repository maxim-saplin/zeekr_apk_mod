.class Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/protobuf/MapEntry;

.field public final c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lcom/google/protobuf/MapEntry;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/MapEntry;

    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->b:Lcom/google/protobuf/MapEntry;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->b:Lcom/google/protobuf/MapEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    :goto_0
    move v1, v4

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    const-string v0, "Invalid key for map field."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    return v1
.end method
