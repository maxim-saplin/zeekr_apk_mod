.class Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressedStateTracker"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
