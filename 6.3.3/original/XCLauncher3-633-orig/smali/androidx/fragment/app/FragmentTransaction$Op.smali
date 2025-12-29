.class final Landroidx/fragment/app/FragmentTransaction$Op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Op"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
