.class public final synthetic Lcom/android/wm/shell/pip/tv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/e;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/e;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->a(Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
