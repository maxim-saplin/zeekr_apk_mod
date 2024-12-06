.class public interface abstract Landroidx/compose/ui/node/ComposeUiNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ComposeUiNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract setDensity(Landroidx/compose/ui/unit/Density;)V
.end method

.method public abstract setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
.end method

.method public abstract setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
.end method

.method public abstract setModifier(Landroidx/compose/ui/Modifier;)V
.end method
