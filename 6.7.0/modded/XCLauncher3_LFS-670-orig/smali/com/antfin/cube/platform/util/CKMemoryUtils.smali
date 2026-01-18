.class public Lcom/antfin/cube/platform/util/CKMemoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentMemoryKBSize()F
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->memoryKbSize()F

    move-result v0

    return v0
.end method

.method private static native memoryKbSize()F
.end method
