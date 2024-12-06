.class final Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1

    const-string/jumbo v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$updateLayerParameters(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    :cond_0
    return-void
.end method
