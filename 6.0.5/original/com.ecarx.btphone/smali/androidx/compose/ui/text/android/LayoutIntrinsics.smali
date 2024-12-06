.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation


# instance fields
.field private final boringMetrics$delegate:Ln4/f;

.field private final maxIntrinsicWidth$delegate:Ln4/f;

.field private final minIntrinsicWidth$delegate:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln4/j;->c:Ln4/j;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;

    invoke-direct {v1, p3, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, v1}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetrics$delegate:Ln4/f;

    .line 3
    new-instance p3, Landroidx/compose/ui/text/android/LayoutIntrinsics$minIntrinsicWidth$2;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics$minIntrinsicWidth$2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->minIntrinsicWidth$delegate:Ln4/f;

    .line 4
    new-instance p3, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/android/LayoutIntrinsics;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->maxIntrinsicWidth$delegate:Ln4/f;

    return-void
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetrics$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->maxIntrinsicWidth$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->minIntrinsicWidth$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
