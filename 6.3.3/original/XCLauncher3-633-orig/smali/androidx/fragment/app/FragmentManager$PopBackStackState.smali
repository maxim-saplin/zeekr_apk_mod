.class Landroidx/fragment/app/FragmentManager$PopBackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopBackStackState"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->b:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->b:I

    iget v5, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
