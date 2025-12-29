.class Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->d:I

    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->e:I

    return-void
.end method
