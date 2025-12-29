.class public final Landroidx/core/view/DragAndDropPermissionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragAndDropPermissionsCompat$Api24Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/DragAndDropPermissionsCompat$Api24Impl;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/core/view/DragAndDropPermissionsCompat;

    invoke-direct {p0}, Landroidx/core/view/DragAndDropPermissionsCompat;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
