.class final Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$1;->invoke-8a2Sb4w(Landroidx/compose/runtime/saveable/SaverScope;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-8a2Sb4w(Landroidx/compose/runtime/saveable/SaverScope;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
