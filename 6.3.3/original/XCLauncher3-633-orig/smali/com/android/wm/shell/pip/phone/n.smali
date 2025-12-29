.class public final synthetic Lcom/android/wm/shell/pip/phone/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Landroid/graphics/Rect;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/content/pm/ActivityInfo;

.field public final synthetic d:Landroid/app/PictureInPictureParams;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/n;->a:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/n;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/n;->c:Landroid/content/pm/ActivityInfo;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/n;->d:Landroid/app/PictureInPictureParams;

    iput p5, p0, Lcom/android/wm/shell/pip/phone/n;->e:I

    iput p6, p0, Lcom/android/wm/shell/pip/phone/n;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/n;->a:[Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/n;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/n;->c:Landroid/content/pm/ActivityInfo;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/n;->d:Landroid/app/PictureInPictureParams;

    iget v4, p0, Lcom/android/wm/shell/pip/phone/n;->e:I

    iget v5, p0, Lcom/android/wm/shell/pip/phone/n;->f:I

    move-object v6, p1

    check-cast v6, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->c([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;IILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
