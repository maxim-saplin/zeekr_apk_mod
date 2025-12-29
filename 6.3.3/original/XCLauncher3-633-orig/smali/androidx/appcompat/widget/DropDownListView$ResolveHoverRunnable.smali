.class Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveHoverRunnable"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->a:Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->a:Landroidx/appcompat/widget/DropDownListView;

    iput-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    return-void
.end method
