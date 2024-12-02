.class public interface abstract Lcom/squareup/protoparser/Type;
.super Ljava/lang/Object;
.source "Type.java"


# virtual methods
.method public abstract getDocumentation()Ljava/lang/String;
.end method

.method public abstract getFullyQualifiedName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNestedTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/Option;",
            ">;"
        }
    .end annotation
.end method
