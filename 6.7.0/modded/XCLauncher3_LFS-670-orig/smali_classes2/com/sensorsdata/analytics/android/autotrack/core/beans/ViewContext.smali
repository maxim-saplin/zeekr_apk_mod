.class public Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field public fragment:Ljava/lang/Object;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    return-void
.end method
