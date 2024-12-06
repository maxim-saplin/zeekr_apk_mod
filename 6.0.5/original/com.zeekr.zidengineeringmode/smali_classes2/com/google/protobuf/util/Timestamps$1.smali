.class final Lcom/google/protobuf/util/Timestamps$1;
.super Ljava/lang/ThreadLocal;
.source "Timestamps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/Timestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/util/Timestamps$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 90
    invoke-static {}, Lcom/google/protobuf/util/Timestamps;->access$000()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
