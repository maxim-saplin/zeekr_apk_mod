.class final Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Lcom/google/protobuf/util/JsonFormat$TextGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompactTextGenerator"
.end annotation


# instance fields
.field private final output:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;->output:Ljava/lang/Appendable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/protobuf/util/JsonFormat$1;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public indent()V
    .locals 0

    return-void
.end method

.method public outdent()V
    .locals 0

    return-void
.end method

.method public print(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;->output:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
