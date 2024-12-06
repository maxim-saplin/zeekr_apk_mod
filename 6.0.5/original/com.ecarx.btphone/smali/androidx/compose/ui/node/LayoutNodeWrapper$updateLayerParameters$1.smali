.class final Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layerBlock:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;->$layerBlock:Lw4/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;->$layerBlock:Lw4/l;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
