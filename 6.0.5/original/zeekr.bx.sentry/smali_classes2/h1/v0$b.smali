.class public final Lh1/v0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/v0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/p<",
        "La1/p3<",
        "*>;",
        "Lv/f$b;",
        "La1/p3<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "La1/p3;",
        "found",
        "Lv/f$b;",
        "element",
        "a",
        "(La1/p3;Lv/f$b;)La1/p3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh1/v0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/v0$b;

    invoke-direct {v0}, Lh1/v0$b;-><init>()V

    sput-object v0, Lh1/v0$b;->a:Lh1/v0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/p3;Lv/f$b;)La1/p3;
    .locals 0
    .param p1    # La1/p3;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Lv/f$b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p3<",
            "*>;",
            "Lv/f$b;",
            ")",
            "La1/p3<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, La1/p3;

    if-eqz p1, :cond_1

    check-cast p2, La1/p3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/p3;

    check-cast p2, Lv/f$b;

    invoke-virtual {p0, p1, p2}, Lh1/v0$b;->a(La1/p3;Lv/f$b;)La1/p3;

    move-result-object p1

    return-object p1
.end method
