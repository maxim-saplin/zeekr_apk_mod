.class public final Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OneHandedAccessibilityUtil"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mDescription:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mStartOneHandedDescription:Ljava/lang/String;

.field private final mStopOneHandedDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_start_one_handed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStartOneHandedDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$string;->accessibility_action_stop_one_handed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStopOneHandedDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public announcementForScreenReader(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedAccessibilityUtil"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mPackageName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mDescription="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getOneHandedStartDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStartOneHandedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOneHandedStopDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStopOneHandedDescription:Ljava/lang/String;

    return-object v0
.end method
