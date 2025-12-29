.class Landroidx/databinding/ViewDataBinding$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$8;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$8;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->access$100(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
