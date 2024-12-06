.class final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/e<",
        "Lb5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ln4/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILw4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lw4/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/e;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Le5/e;->b:I

    .line 4
    iput p3, p0, Le5/e;->c:I

    .line 5
    iput-object p4, p0, Le5/e;->d:Lw4/p;

    return-void
.end method

.method public static final synthetic a(Le5/e;)Lw4/p;
    .locals 0

    iget-object p0, p0, Le5/e;->d:Lw4/p;

    return-object p0
.end method

.method public static final synthetic b(Le5/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Le5/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Le5/e;)I
    .locals 0

    iget p0, p0, Le5/e;->c:I

    return p0
.end method

.method public static final synthetic d(Le5/e;)I
    .locals 0

    iget p0, p0, Le5/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb5/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Le5/e$a;

    invoke-direct {v0, p0}, Le5/e$a;-><init>(Le5/e;)V

    return-object v0
.end method
