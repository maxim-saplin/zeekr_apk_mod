.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->invoke(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method
