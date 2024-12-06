.class final Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;->this$0:Landroidx/compose/material/ripple/RippleHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;->this$0:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->access$getRipple$p(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/UnprojectedRipple;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleHostView;->access$getRestingState$cp()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView$setRippleState$2;->this$0:Landroidx/compose/material/ripple/RippleHostView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;->access$setResetRippleRunnable$p(Landroidx/compose/material/ripple/RippleHostView;Ljava/lang/Runnable;)V

    return-void
.end method
