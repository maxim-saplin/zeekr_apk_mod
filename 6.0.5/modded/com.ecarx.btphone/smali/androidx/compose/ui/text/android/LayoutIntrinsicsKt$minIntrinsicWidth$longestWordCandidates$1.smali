.class final Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->minIntrinsicWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;->INSTANCE:Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln4/m;

    check-cast p2, Ln4/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt$minIntrinsicWidth$longestWordCandidates$1;->compare(Ln4/m;Ln4/m;)I

    move-result p1

    return p1
.end method

.method public final compare(Ln4/m;Ln4/m;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method
