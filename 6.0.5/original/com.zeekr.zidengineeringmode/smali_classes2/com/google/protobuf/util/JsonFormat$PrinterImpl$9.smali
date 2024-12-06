.class Lcom/google/protobuf/util/JsonFormat$PrinterImpl$9;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/util/JsonFormat$PrinterImpl;


# direct methods
.method constructor <init>(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$9;->this$0:Lcom/google/protobuf/util/JsonFormat$PrinterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1090
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 1091
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 1092
    invoke-static {}, Lcom/google/protobuf/ByteString;->unsignedLexicographicalComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
