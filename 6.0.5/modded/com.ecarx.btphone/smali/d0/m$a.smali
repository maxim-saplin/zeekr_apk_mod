.class Ld0/m$a;
.super Lt0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/e<",
        "Ld0/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld0/m;


# direct methods
.method constructor <init>(Ld0/m;J)V
    .locals 0

    iput-object p1, p0, Ld0/m$a;->e:Ld0/m;

    invoke-direct {p0, p2, p3}, Lt0/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ld0/m$b;

    invoke-virtual {p0, p1, p2}, Ld0/m$a;->n(Ld0/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ld0/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ld0/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld0/m$b;->c()V

    return-void
.end method
