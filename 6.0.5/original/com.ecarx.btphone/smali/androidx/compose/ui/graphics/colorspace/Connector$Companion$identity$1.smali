.class public final Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;->$source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public transform([F)[F
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
