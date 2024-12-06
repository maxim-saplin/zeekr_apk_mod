.class final Landroidx/compose/foundation/IndicationKt$LocalIndication$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/IndicationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Landroidx/compose/foundation/Indication;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    invoke-direct {v0}, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->INSTANCE:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/Indication;
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/foundation/DefaultDebugIndication;->INSTANCE:Landroidx/compose/foundation/DefaultDebugIndication;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->invoke()Landroidx/compose/foundation/Indication;

    move-result-object v0

    return-object v0
.end method
