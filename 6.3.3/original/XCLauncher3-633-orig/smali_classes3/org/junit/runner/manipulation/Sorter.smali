.class public Lorg/junit/runner/manipulation/Sorter;
.super Lorg/junit/runner/manipulation/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runner/manipulation/Ordering;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runner/Description;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/junit/runner/manipulation/Sorter;

    new-instance v1, Lorg/junit/runner/manipulation/Sorter$1;

    invoke-direct {v1}, Lorg/junit/runner/manipulation/Sorter$1;-><init>()V

    invoke-direct {v0, v1}, Lorg/junit/runner/manipulation/Sorter;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/manipulation/Ordering;-><init>()V

    iput-object p1, p0, Lorg/junit/runner/manipulation/Sorter;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/junit/runner/Description;

    check-cast p2, Lorg/junit/runner/Description;

    iget-object v0, p0, Lorg/junit/runner/manipulation/Sorter;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
