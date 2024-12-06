.class public final synthetic Lkotlin/text/Regex$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lt0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Li0/l<",
        "Lw0/k;",
        "Lw0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/Regex$d;

    invoke-direct {v0}, Lkotlin/text/Regex$d;-><init>()V

    sput-object v0, Lkotlin/text/Regex$d;->a:Lkotlin/text/Regex$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lw0/k;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/k;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$d;->k(Lw0/k;)Lw0/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lw0/k;)Lw0/k;
    .locals 1
    .param p1    # Lw0/k;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lw0/k;->next()Lw0/k;

    move-result-object p1

    return-object p1
.end method
