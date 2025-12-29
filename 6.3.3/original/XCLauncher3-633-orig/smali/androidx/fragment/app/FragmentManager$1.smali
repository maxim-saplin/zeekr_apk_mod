.class Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$1;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->S()Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
