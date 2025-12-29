.class public final synthetic Lcom/android/wm/shell/compatui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUILayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/h;->a:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/h;->a:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->a(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
