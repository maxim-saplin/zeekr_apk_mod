.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params;,
        Landroidx/core/text/PrecomputedTextCompat$Api28Impl;,
        Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    throw p3

    :cond_0
    throw p3
.end method

.method public final length()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    throw p3

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
