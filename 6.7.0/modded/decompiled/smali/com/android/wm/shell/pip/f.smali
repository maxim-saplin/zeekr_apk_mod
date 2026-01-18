.class public final synthetic Lcom/android/wm/shell/pip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/f;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/f;->b:Landroid/graphics/Rect;

    iput-wide p3, p0, Lcom/android/wm/shell/pip/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/f;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/f;->b:Landroid/graphics/Rect;

    iget-wide v2, p0, Lcom/android/wm/shell/pip/f;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->c(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;J)V

    return-void
.end method
