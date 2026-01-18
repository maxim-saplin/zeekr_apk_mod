.class Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Landroidx/core/app/SharedElementCallback;

.field public r:Landroidx/core/app/SharedElementCallback;

.field public s:F

.field public t:Landroid/view/View;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->i:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->m:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->n:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->q:Landroidx/core/app/SharedElementCallback;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->r:Landroidx/core/app/SharedElementCallback;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->s:F

    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->t:Landroid/view/View;

    return-void
.end method
