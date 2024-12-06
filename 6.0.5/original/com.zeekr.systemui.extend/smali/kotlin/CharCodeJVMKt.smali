.class public final Lkotlin/CharCodeJVMKt;
.super Ljava/lang/Object;
.source "CharCodeJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Char",
        "",
        "code",
        "Lkotlin/UShort;",
        "Char-xj2QHRw",
        "(S)C",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private static final Char-xj2QHRw(S)C
    .locals 2
    .param p0, "code"    # S

    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$Char-xj2QHRw":I
    const v1, 0xffff

    and-int/2addr v1, p0

    int-to-char v1, v1

    return v1
.end method
