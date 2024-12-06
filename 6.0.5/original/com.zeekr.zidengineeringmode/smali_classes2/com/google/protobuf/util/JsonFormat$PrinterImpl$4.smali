.class final Lcom/google/protobuf/util/JsonFormat$PrinterImpl$4;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->buildWellKnownTypePrinters()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public print(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    invoke-static {p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->access$1300(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method
