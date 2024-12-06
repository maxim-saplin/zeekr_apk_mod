.class public interface abstract Lcom/google/protobuf/FieldOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCardinality()Lcom/google/protobuf/Field$Cardinality;
.end method

.method public abstract getCardinalityValue()I
.end method

.method public abstract getDefaultValue()Ljava/lang/String;
.end method

.method public abstract getDefaultValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJsonName()Ljava/lang/String;
.end method

.method public abstract getJsonNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKind()Lcom/google/protobuf/Field$Kind;
.end method

.method public abstract getKindValue()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumber()I
.end method

.method public abstract getOneofIndex()I
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

.method public abstract getPacked()Z
.end method

.method public abstract getTypeUrl()Ljava/lang/String;
.end method

.method public abstract getTypeUrlBytes()Lcom/google/protobuf/ByteString;
.end method
