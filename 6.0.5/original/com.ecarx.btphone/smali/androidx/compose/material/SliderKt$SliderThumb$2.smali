.class final Landroidx/compose/material/SliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->SliderThumb-gNmqVrs(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:F

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iput p6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iput p7, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/SliderColors;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iget v5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iget p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt;->access$SliderThumb-gNmqVrs(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
