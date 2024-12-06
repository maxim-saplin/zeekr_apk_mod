.class public final Lm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)I
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
