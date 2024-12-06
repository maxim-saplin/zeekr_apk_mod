.class final Landroidx/compose/material/OneLine$ListItem$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OneLine;->ListItem(Landroidx/compose/ui/Modifier;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $icon:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $text:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/OneLine;

.field final synthetic $trailing:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/Modifier;Lw4/p;Lw4/p;Lw4/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/OneLine;",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OneLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/OneLine;

    iput-object p2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/OneLine$ListItem$2;->$icon:Lw4/p;

    iput-object p4, p0, Landroidx/compose/material/OneLine$ListItem$2;->$text:Lw4/p;

    iput-object p5, p0, Landroidx/compose/material/OneLine$ListItem$2;->$trailing:Lw4/p;

    iput p6, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$changed:I

    iput p7, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OneLine$ListItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/OneLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/OneLine;

    iget-object v1, p0, Landroidx/compose/material/OneLine$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$icon:Lw4/p;

    iget-object v3, p0, Landroidx/compose/material/OneLine$ListItem$2;->$text:Lw4/p;

    iget-object v4, p0, Landroidx/compose/material/OneLine$ListItem$2;->$trailing:Lw4/p;

    iget p2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/OneLine;->ListItem(Landroidx/compose/ui/Modifier;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
