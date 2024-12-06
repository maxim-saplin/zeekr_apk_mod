.class final Landroidx/compose/material/ListItemKt$ListItem$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;Lw4/p;Lw4/p;ZLw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $overlineText:Lw4/p;
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

.field final synthetic $secondaryText:Lw4/p;
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

.field final synthetic $singleLineSecondaryText:Z

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
.method constructor <init>(Landroidx/compose/ui/Modifier;Lw4/p;Lw4/p;ZLw4/p;Lw4/p;Lw4/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;Z",
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

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$icon:Lw4/p;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$secondaryText:Lw4/p;

    iput-boolean p4, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$singleLineSecondaryText:Z

    iput-object p5, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$overlineText:Lw4/p;

    iput-object p6, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$trailing:Lw4/p;

    iput-object p7, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$text:Lw4/p;

    iput p8, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$changed:I

    iput p9, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ListItemKt$ListItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$icon:Lw4/p;

    iget-object v2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$secondaryText:Lw4/p;

    iget-boolean v3, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$singleLineSecondaryText:Z

    iget-object v4, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$overlineText:Lw4/p;

    iget-object v5, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$trailing:Lw4/p;

    iget-object v6, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$text:Lw4/p;

    iget p2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;Lw4/p;Lw4/p;ZLw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
