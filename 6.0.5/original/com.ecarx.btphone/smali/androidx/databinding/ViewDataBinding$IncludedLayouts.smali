.class public Landroidx/databinding/ViewDataBinding$IncludedLayouts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "IncludedLayouts"
.end annotation


# instance fields
.field public final indexes:[[I

.field public final layoutIds:[[I

.field public final layouts:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    .line 3
    new-array v0, p1, [[I

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    .line 4
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    return-void
.end method


# virtual methods
.method public setIncludes(I[Ljava/lang/String;[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 2
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    aput-object p3, p2, p1

    .line 3
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    aput-object p4, p2, p1

    return-void
.end method
