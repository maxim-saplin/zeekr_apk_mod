.class public Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$LabelVisibility;
    .end annotation
.end field

.field public e:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:I

    return-void
.end method
