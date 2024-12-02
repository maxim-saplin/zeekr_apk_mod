.class public Landroidx/leanback/widget/GuidedAction$Builder;
.super Landroidx/leanback/widget/GuidedAction$BuilderBase;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/GuidedAction$BuilderBase<",
        "Landroidx/leanback/widget/GuidedAction$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 584
    new-instance v0, Landroidx/leanback/widget/GuidedAction;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedAction;-><init>()V

    .line 585
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->applyValues(Landroidx/leanback/widget/GuidedAction;)V

    return-object v0
.end method
