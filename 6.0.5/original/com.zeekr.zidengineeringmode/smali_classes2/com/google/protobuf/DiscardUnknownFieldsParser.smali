.class public final Lcom/google/protobuf/DiscardUnknownFieldsParser;
.super Ljava/lang/Object;
.source "DiscardUnknownFieldsParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrap(Lcom/google/protobuf/Parser;)Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;)",
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;-><init>(Lcom/google/protobuf/Parser;)V

    return-object v0
.end method
