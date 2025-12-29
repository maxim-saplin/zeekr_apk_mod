.class Landroidx/test/core/app/ListFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/test/core/app/ListFuture;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ListFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ListFuture$2;->a:Landroidx/test/core/app/ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/app/ListFuture$2;->a:Landroidx/test/core/app/ListFuture;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/test/core/app/ListFuture;->a:Ljava/util/List;

    return-void
.end method
