.class final synthetic Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->adjustSelection-Le-punE(Landroidx/compose/ui/text/TextLayoutResult;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lw4/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/text/TextRange;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-class v3, Landroidx/compose/foundation/text/StringHelpersKt;

    const/4 v1, 0x1

    const-string v4, "getParagraphBoundary"

    const-string v5, "getParagraphBoundary(Ljava/lang/String;I)J"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt$adjustSelection$boundaryFun$2;->invoke-fzxv0v0--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-fzxv0v0--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->getParagraphBoundary(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method
