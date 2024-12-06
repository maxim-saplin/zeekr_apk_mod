.class final Landroidx/compose/foundation/NoIndication$NoIndicationInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/NoIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoIndicationInstance"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/NoIndication$NoIndicationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/NoIndication$NoIndicationInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/NoIndication$NoIndicationInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/NoIndication$NoIndicationInstance;->INSTANCE:Landroidx/compose/foundation/NoIndication$NoIndicationInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
