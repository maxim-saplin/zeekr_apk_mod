.class public interface abstract La1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/p0$b;,
        La1/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "La1/p0;",
        "Lv/f$b;",
        "Lv/f;",
        "context",
        "",
        "exception",
        "Lm/v1;",
        "handleException",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D:La1/p0$b;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La1/p0$b;->a:La1/p0$b;

    sput-object v0, La1/p0;->D:La1/p0$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lv/f;Ljava/lang/Throwable;)V
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param
.end method
