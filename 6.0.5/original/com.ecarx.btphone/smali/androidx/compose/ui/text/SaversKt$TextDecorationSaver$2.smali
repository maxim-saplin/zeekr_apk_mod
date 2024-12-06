.class final Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$TextDecorationSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p1

    return-object p1
.end method
