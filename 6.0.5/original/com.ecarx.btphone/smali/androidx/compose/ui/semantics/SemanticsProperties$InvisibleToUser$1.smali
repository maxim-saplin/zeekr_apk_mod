.class final Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ln4/w;",
        "Ln4/w;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/w;

    check-cast p2, Ln4/w;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->invoke(Ln4/w;Ln4/w;)Ln4/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln4/w;Ln4/w;)Ln4/w;
    .locals 1

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
