.class public interface abstract Lcom/google/protobuf/TypeOrBuilder;
.super Ljava/lang/Object;
.source "TypeOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFields(I)Lcom/google/protobuf/Field;
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldsOrBuilder(I)Lcom/google/protobuf/FieldOrBuilder;
.end method

.method public abstract getFieldsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOneofs(I)Ljava/lang/String;
.end method

.method public abstract getOneofsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOneofsCount()I
.end method

.method public abstract getOneofsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptions(I)Lcom/google/protobuf/Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceContext()Lcom/google/protobuf/SourceContext;
.end method

.method public abstract getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
.end method

.method public abstract getSyntax()Lcom/google/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method

.method public abstract hasSourceContext()Z
.end method
