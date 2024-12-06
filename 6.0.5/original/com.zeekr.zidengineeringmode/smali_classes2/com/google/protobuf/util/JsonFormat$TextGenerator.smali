.class interface abstract Lcom/google/protobuf/util/JsonFormat$TextGenerator;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TextGenerator"
.end annotation


# virtual methods
.method public abstract indent()V
.end method

.method public abstract outdent()V
.end method

.method public abstract print(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
