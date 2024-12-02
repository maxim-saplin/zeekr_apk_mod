.class public abstract Landroidx/slice/builders/impl/SelectionBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "SelectionBuilderImpl.java"


# instance fields
.field private final mSelectionBuilder:Landroidx/slice/builders/SelectionBuilder;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sliceBuilder",
            "selectionBuilder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 38
    iput-object p2, p0, Landroidx/slice/builders/impl/SelectionBuilderImpl;->mSelectionBuilder:Landroidx/slice/builders/SelectionBuilder;

    return-void
.end method


# virtual methods
.method public abstract apply(Landroidx/slice/Slice$Builder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sliceBuilder"
        }
    .end annotation
.end method

.method protected getSelectionBuilder()Landroidx/slice/builders/SelectionBuilder;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/slice/builders/impl/SelectionBuilderImpl;->mSelectionBuilder:Landroidx/slice/builders/SelectionBuilder;

    return-object p0
.end method
