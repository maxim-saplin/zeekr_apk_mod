.class public Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;
.super Ljava/lang/Object;
.source "ExpandableOutlineViewController.java"


# instance fields
.field private final mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

.field private final mView:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;->init()V

    return-void
.end method
