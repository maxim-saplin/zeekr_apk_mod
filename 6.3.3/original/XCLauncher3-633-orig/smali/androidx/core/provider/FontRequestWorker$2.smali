.class Landroidx/core/provider/FontRequestWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWithHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$2;->a:Landroidx/core/provider/CallbackWithHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$2;->a:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, p1}, Landroidx/core/provider/CallbackWithHandler;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void
.end method
