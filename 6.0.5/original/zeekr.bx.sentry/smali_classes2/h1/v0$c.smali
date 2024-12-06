.class public final Lh1/v0$c;
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
        "Lh1/b1;",
        "Lv/f$b;",
        "Lh1/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lh1/b1;",
        "state",
        "Lv/f$b;",
        "element",
        "a",
        "(Lh1/b1;Lv/f$b;)Lh1/b1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh1/v0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/v0$c;

    invoke-direct {v0}, Lh1/v0$c;-><init>()V

    sput-object v0, Lh1/v0$c;->a:Lh1/v0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/b1;Lv/f$b;)Lh1/b1;
    .locals 1
    .param p1    # Lh1/b1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/f$b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    instance-of v0, p2, La1/p3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, La1/p3;

    iget-object v0, p1, Lh1/b1;->a:Lv/f;

    invoke-interface {p2, v0}, La1/p3;->A0(Lv/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lh1/b1;->a(La1/p3;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/b1;

    check-cast p2, Lv/f$b;

    invoke-virtual {p0, p1, p2}, Lh1/v0$c;->a(Lh1/b1;Lv/f$b;)Lh1/b1;

    move-result-object p1

    return-object p1
.end method
