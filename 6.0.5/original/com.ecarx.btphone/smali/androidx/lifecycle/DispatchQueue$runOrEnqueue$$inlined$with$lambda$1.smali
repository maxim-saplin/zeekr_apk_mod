.class final Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/DispatchQueue;->runOrEnqueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $runnable$inlined:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method constructor <init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;->this$0:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;->$runnable$inlined:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;->this$0:Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;->$runnable$inlined:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->access$enqueue(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method
