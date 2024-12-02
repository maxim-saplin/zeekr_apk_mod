.class public final Lcom/squareup/protoparser/MessageType$Field;
.super Ljava/lang/Object;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protoparser/MessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation


# instance fields
.field private final documentation:Ljava/lang/String;

.field private final label:Lcom/squareup/protoparser/MessageType$Label;

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

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/protoparser/MessageType$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protoparser/MessageType$Label;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Option;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "label"

    .line 155
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    .line 156
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-static {p4}, Lcom/squareup/protoparser/ProtoFile;->isValidTag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    .line 158
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "documentation"

    .line 159
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options"

    .line 160
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lcom/squareup/protoparser/MessageType$Field;->label:Lcom/squareup/protoparser/MessageType$Label;

    .line 163
    iput-object p2, p0, Lcom/squareup/protoparser/MessageType$Field;->type:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/squareup/protoparser/MessageType$Field;->name:Ljava/lang/String;

    .line 165
    iput p4, p0, Lcom/squareup/protoparser/MessageType$Field;->tag:I

    .line 166
    iput-object p5, p0, Lcom/squareup/protoparser/MessageType$Field;->documentation:Ljava/lang/String;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    return-void

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal tag value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 219
    :cond_0
    instance-of v1, p1, Lcom/squareup/protoparser/MessageType$Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    check-cast p1, Lcom/squareup/protoparser/MessageType$Field;

    .line 222
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->label:Lcom/squareup/protoparser/MessageType$Label;

    iget-object v3, p1, Lcom/squareup/protoparser/MessageType$Field;->label:Lcom/squareup/protoparser/MessageType$Label;

    invoke-virtual {v1, v3}, Lcom/squareup/protoparser/MessageType$Label;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/MessageType$Field;->type:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/MessageType$Field;->name:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/squareup/protoparser/MessageType$Field;->tag:I

    iget v3, p1, Lcom/squareup/protoparser/MessageType$Field;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->documentation:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protoparser/MessageType$Field;->documentation:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDefault()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    const-string v0, "default"

    invoke-static {p0, v0}, Lcom/squareup/protoparser/Option;->findByName(Ljava/util/List;Ljava/lang/String;)Lcom/squareup/protoparser/Option;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/squareup/protoparser/Option;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDocumentation()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Lcom/squareup/protoparser/MessageType$Label;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->label:Lcom/squareup/protoparser/MessageType$Label;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->name:Ljava/lang/String;

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

    .line 192
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 188
    iget p0, p0, Lcom/squareup/protoparser/MessageType$Field;->tag:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/squareup/protoparser/MessageType$Field;->label:Lcom/squareup/protoparser/MessageType$Label;

    invoke-virtual {v0}, Lcom/squareup/protoparser/MessageType$Label;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget v1, p0, Lcom/squareup/protoparser/MessageType$Field;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->documentation:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isDeprecated()Z
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    const-string v0, "deprecated"

    invoke-static {p0, v0}, Lcom/squareup/protoparser/Option;->findByName(Ljava/util/List;Ljava/lang/String;)Lcom/squareup/protoparser/Option;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/squareup/protoparser/Option;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPacked()Z
    .locals 1

    .line 207
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    const-string v0, "packed"

    invoke-static {p0, v0}, Lcom/squareup/protoparser/Option;->findByName(Ljava/util/List;Ljava/lang/String;)Lcom/squareup/protoparser/Option;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/squareup/protoparser/Option;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->documentation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->appendDocumentation(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->label:Lcom/squareup/protoparser/MessageType$Label;

    invoke-virtual {v1}, Lcom/squareup/protoparser/MessageType$Label;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/protoparser/MessageType$Field;->type:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protoparser/MessageType$Field;->name:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/protoparser/MessageType$Field;->tag:I

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " [\n"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object p0, p0, Lcom/squareup/protoparser/MessageType$Field;->options:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protoparser/Option;

    .line 253
    invoke-virtual {v1}, Lcom/squareup/protoparser/Option;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->appendIndented(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ";\n"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
