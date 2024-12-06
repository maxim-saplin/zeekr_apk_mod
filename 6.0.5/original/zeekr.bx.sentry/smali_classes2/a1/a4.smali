.class public final La1/a4;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La1/a4;",
        "Lv/a;",
        "<init>",
        "()V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lm/p0;
.end annotation


# static fields
.field public static final b:La1/a4$a;
    .annotation build Ls1/d;
    .end annotation
.end field


# instance fields
.field public a:Z
    .annotation build Lh0/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/a4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/a4$a;-><init>(Lj0/u;)V

    sput-object v0, La1/a4;->b:La1/a4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La1/a4;->b:La1/a4$a;

    invoke-direct {p0, v0}, Lv/a;-><init>(Lv/f$c;)V

    return-void
.end method
