.class public interface abstract Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;
.super Ljava/lang/Object;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CodeGeneratorRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$Version;
.end method

.method public abstract getCompilerVersionOrBuilder()Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;
.end method

.method public abstract getFileToGenerate(I)Ljava/lang/String;
.end method

.method public abstract getFileToGenerateBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFileToGenerateCount()I
.end method

.method public abstract getFileToGenerateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParameter()Ljava/lang/String;
.end method

.method public abstract getParameterBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProtoFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end method

.method public abstract getProtoFileCount()I
.end method

.method public abstract getProtoFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtoFileOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
.end method

.method public abstract getProtoFileOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCompilerVersion()Z
.end method

.method public abstract hasParameter()Z
.end method
