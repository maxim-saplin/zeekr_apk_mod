.class public final Lcom/google/debugzxing/oned/UPCAWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/oned/EAN13Writer;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/EAN13Writer;-><init>()V

    return-void
.end method
