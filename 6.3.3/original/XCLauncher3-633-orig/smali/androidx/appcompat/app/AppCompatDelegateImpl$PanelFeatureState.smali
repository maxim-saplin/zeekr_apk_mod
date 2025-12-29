.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/view/menu/MenuBuilder;

.field public i:Landroidx/appcompat/view/menu/ListMenuPresenter;

.field public j:Landroidx/appcompat/view/ContextThemeWrapper;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    return-void
.end method
