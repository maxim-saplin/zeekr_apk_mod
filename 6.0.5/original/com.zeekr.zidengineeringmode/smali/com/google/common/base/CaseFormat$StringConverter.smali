.class final Lcom/google/common/base/CaseFormat$StringConverter;
.super Lcom/google/common/base/Converter;
.source "CaseFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final sourceFormat:Lcom/google/common/base/CaseFormat;

.field private final targetFormat:Lcom/google/common/base/CaseFormat;


# direct methods
.method constructor <init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 167
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CaseFormat;

    iput-object p1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    .line 168
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CaseFormat;

    iput-object p1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->doBackward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doBackward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->doForward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doForward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 183
    instance-of v0, p1, Lcom/google/common/base/CaseFormat$StringConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lcom/google/common/base/CaseFormat$StringConverter;

    .line 185
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    iget-object v2, p1, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v2}, Lcom/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    iget-object p1, p1, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, Lcom/google/common/base/CaseFormat;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v1}, Lcom/google/common/base/CaseFormat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".converterTo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
