.class public interface abstract Landroidx/compose/ui/text/input/VisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/VisualTransformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    return-void
.end method


# virtual methods
.method public abstract filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
.end method
