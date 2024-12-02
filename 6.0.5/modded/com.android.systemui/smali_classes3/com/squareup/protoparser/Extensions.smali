.class public final Lcom/squareup/protoparser/Extensions;
.super Ljava/lang/Object;
.source "Extensions.java"


# instance fields
.field private final documentation:Ljava/lang/String;

.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "documentation"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/squareup/protoparser/ProtoFile;->isValidTag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p3}, Lcom/squareup/protoparser/ProtoFile;->isValidTag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/squareup/protoparser/Extensions;->documentation:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/squareup/protoparser/Extensions;->start:I

    .line 19
    iput p3, p0, Lcom/squareup/protoparser/Extensions;->end:I

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid end value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid start value: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/squareup/protoparser/Extensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 38
    :cond_1
    check-cast p1, Lcom/squareup/protoparser/Extensions;

    .line 39
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->end:I

    iget v3, p1, Lcom/squareup/protoparser/Extensions;->end:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/squareup/protoparser/Extensions;->start:I

    iget v3, p1, Lcom/squareup/protoparser/Extensions;->start:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/squareup/protoparser/Extensions;->documentation:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protoparser/Extensions;->documentation:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDocumentation()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/squareup/protoparser/Extensions;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/squareup/protoparser/Extensions;->end:I

    return p0
.end method

.method public getStart()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/squareup/protoparser/Extensions;->start:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/squareup/protoparser/Extensions;->documentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->start:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget p0, p0, Lcom/squareup/protoparser/Extensions;->end:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/squareup/protoparser/Extensions;->documentation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->appendDocumentation(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "extensions "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/protoparser/Extensions;->start:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->start:I

    iget v2, p0, Lcom/squareup/protoparser/Extensions;->end:I

    if-eq v1, v2, :cond_1

    const-string v1, " to "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lcom/squareup/protoparser/Extensions;->end:I

    const v1, 0x1fffffff

    if-ge p0, v1, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "max"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string p0, ";\n"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
