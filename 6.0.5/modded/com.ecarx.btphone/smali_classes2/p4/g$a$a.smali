.class final Lp4/g$a$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/g$a;->a(Lp4/g;Lp4/g;)Lp4/g;
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
.field public static final a:Lp4/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/g$a$a;

    invoke-direct {v0}, Lp4/g$a$a;-><init>()V

    sput-object v0, Lp4/g$a$a;->a:Lp4/g$a$a;

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
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lp4/g$b;->getKey()Lp4/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/g;->minusKey(Lp4/g$c;)Lp4/g;

    move-result-object p1

    .line 2
    sget-object v0, Lp4/h;->a:Lp4/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lp4/e;->E:Lp4/e$b;

    invoke-interface {p1, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v2

    check-cast v2, Lp4/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lp4/c;

    invoke-direct {v0, p1, p2}, Lp4/c;-><init>(Lp4/g;Lp4/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lp4/g;->minusKey(Lp4/g$c;)Lp4/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lp4/c;

    invoke-direct {p1, p2, v2}, Lp4/c;-><init>(Lp4/g;Lp4/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lp4/c;

    new-instance v1, Lp4/c;

    invoke-direct {v1, p1, p2}, Lp4/c;-><init>(Lp4/g;Lp4/g$b;)V

    invoke-direct {v0, v1, v2}, Lp4/c;-><init>(Lp4/g;Lp4/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4/g;

    check-cast p2, Lp4/g$b;

    invoke-virtual {p0, p1, p2}, Lp4/g$a$a;->a(Lp4/g;Lp4/g$b;)Lp4/g;

    move-result-object p1

    return-object p1
.end method
