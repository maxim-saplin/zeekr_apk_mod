.class Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayRecord"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mInsetsState:Landroid/view/InsetsState;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/wm/shell/common/DisplayController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->setInsets(Landroid/view/InsetsState;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method private setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V

    return-void
.end method

.method private setInsets(Landroid/view/InsetsState;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayLayout;->setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V

    return-void
.end method
