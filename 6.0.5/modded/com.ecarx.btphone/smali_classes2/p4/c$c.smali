.class final Lp4/c$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ln4/w;",
        "Lp4/g$b;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lp4/g;

.field final synthetic b:Lkotlin/jvm/internal/a0;


# direct methods
.method constructor <init>([Lp4/g;Lkotlin/jvm/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lp4/c$c;->a:[Lp4/g;

    iput-object p2, p0, Lp4/c$c;->b:Lkotlin/jvm/internal/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln4/w;Lp4/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp4/c$c;->a:[Lp4/g;

    iget-object v0, p0, Lp4/c$c;->b:Lkotlin/jvm/internal/a0;

    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/a0;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4/w;

    check-cast p2, Lp4/g$b;

    invoke-virtual {p0, p1, p2}, Lp4/c$c;->a(Ln4/w;Lp4/g$b;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
