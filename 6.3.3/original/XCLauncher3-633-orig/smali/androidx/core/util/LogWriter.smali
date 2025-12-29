.class public Landroidx/core/util/LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final write([CII)V
    .locals 0

    if-lez p3, :cond_1

    add-int/lit8 p2, p2, 0x0

    aget-char p1, p1, p2

    const/16 p2, 0xa

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    throw p3

    :cond_0
    throw p3

    :cond_1
    return-void
.end method
