.class public interface abstract Landroidx/slice/core/SliceAction;
.super Ljava/lang/Object;
.source "SliceAction.java"


# virtual methods
.method public abstract getAction()Landroid/app/PendingIntent;
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public abstract getImageMode()I
.end method

.method public abstract getPriority()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract isActivity()Z
.end method

.method public abstract isChecked()Z
.end method

.method public abstract isDefaultToggle()Z
.end method

.method public abstract isToggle()Z
.end method

.method public abstract setChecked(Z)Landroidx/slice/core/SliceAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method

.method public abstract setPriority(I)Landroidx/slice/core/SliceAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation
.end method
