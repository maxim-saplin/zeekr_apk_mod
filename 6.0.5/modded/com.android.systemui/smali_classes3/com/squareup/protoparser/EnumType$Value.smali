.class public final Lcom/squareup/protoparser/EnumType$Value;
.super Ljava/lang/Object;
.source "EnumType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protoparser/EnumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# static fields
.field public static final UNKNOWN_TAG:I = -0x1


# instance fields
.field private final documentation:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Option;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 163
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "documentation"

    .line 164
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options"

    .line 165
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lcom/squareup/protoparser/EnumType$Value;->name:Ljava/lang/String;

    .line 167
    iput p2, p0, Lcom/squareup/protoparser/EnumType$Value;->tag:I

    .line 168
    iput-object p3, p0, Lcom/squareup/protoparser/EnumType$Value;->documentation:Ljava/lang/String;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    return-void
.end method

.method static anonymous(Ljava/lang/String;)Lcom/squareup/protoparser/EnumType$Value;
    .locals 4

    .line 174
    new-instance v0, Lcom/squareup/protoparser/EnumType$Value;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, ""

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/squareup/protoparser/EnumType$Value;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lcom/squareup/protoparser/EnumType$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 197
    :cond_1
    check-cast p1, Lcom/squareup/protoparser/EnumType$Value;

    .line 198
    iget-object v1, p0, Lcom/squareup/protoparser/EnumType$Value;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/EnumType$Value;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/squareup/protoparser/EnumType$Value;->tag:I

    iget v3, p1, Lcom/squareup/protoparser/EnumType$Value;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/EnumType$Value;->documentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/EnumType$Value;->documentation:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    .line 201
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 186
    iget-object p0, p0, Lcom/squareup/protoparser/EnumType$Value;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/squareup/protoparser/EnumType$Value;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Option;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/squareup/protoparser/EnumType$Value;->tag:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/squareup/protoparser/EnumType$Value;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget v1, p0, Lcom/squareup/protoparser/EnumType$Value;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v1, p0, Lcom/squareup/protoparser/EnumType$Value;->documentation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object p0, p0, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/squareup/protoparser/EnumType$Value;->documentation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->appendDocumentation(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/squareup/protoparser/EnumType$Value;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/protoparser/EnumType$Value;->tag:I

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " [\n"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object p0, p0, Lcom/squareup/protoparser/EnumType$Value;->options:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/squareup/protoparser/Option;->formatOptionList(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ";\n"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
