.class Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentContainerTransition"
.end annotation


# instance fields
.field public firstOut:Landroidx/fragment/app/Fragment;

.field public firstOutIsPop:Z

.field public firstOutTransaction:Landroidx/fragment/app/BackStackRecord;

.field public lastIn:Landroidx/fragment/app/Fragment;

.field public lastInIsPop:Z

.field public lastInTransaction:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
