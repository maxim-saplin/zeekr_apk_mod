.class final Landroidx/compose/material/SwitchKt$Switch$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLw4/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/material/ThresholdConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$2;

    invoke-direct {v0}, Landroidx/compose/material/SwitchKt$Switch$2;-><init>()V

    sput-object v0, Landroidx/compose/material/SwitchKt$Switch$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)Landroidx/compose/material/ThresholdConfig;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$2;->invoke(ZZ)Landroidx/compose/material/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
