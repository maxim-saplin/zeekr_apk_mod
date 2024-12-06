.class Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$PrinterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GsonHolder"
.end annotation


# static fields
.field private static final DEFAULT_GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 729
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Lcom/google/gson/Gson;
    .locals 1

    .line 728
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lcom/google/gson/Gson;

    return-object v0
.end method
