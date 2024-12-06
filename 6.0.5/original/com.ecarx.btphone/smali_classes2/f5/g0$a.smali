.class final Lf5/g0$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/g0;->a(Lp4/g;Lp4/g;Z)Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Lp4/g;",
        "Lp4/g$b;",
        "Lp4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/g0$a;

    invoke-direct {v0}, Lf5/g0$a;-><init>()V

    sput-object v0, Lf5/g0$a;->a:Lf5/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/g;Lp4/g$b;)Lp4/g;
    .locals 1

    .line 1
    instance-of v0, p2, Lf5/f0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lf5/f0;

    invoke-interface {p2}, Lf5/f0;->t()Lf5/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4/g;

    check-cast p2, Lp4/g$b;

    invoke-virtual {p0, p1, p2}, Lf5/g0$a;->a(Lp4/g;Lp4/g$b;)Lp4/g;

    move-result-object p1

    return-object p1
.end method
