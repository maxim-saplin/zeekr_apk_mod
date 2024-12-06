.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic $p5:Ljava/lang/Object;

.field final synthetic $p6:Ljava/lang/Object;

.field final synthetic $p7:Ljava/lang/Object;

.field final synthetic $p8:Ljava/lang/Object;

.field final synthetic $p9:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p5:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p6:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p7:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p8:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p9:Ljava/lang/Object;

    iput p11, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string p2, "nc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p4:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p5:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p6:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p7:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p8:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$p9:Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;->$changed:I

    or-int/lit8 v11, p2, 0x1

    move-object v10, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    return-void
.end method
