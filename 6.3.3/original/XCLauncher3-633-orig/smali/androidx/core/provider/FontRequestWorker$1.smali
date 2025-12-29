.class Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/core/provider/FontRequest;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->c:Landroidx/core/provider/FontRequest;

    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$1;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->c:Landroidx/core/provider/FontRequest;

    iget v3, p0, Landroidx/core/provider/FontRequestWorker$1;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/FontRequestWorker;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object v0

    return-object v0
.end method
