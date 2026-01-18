.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Landroid/os/Parcelable;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Z

    move-result v1

    :goto_4
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Z

    move-result v1

    :goto_5
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->p(ZZ)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->w(Landroidx/versionedparcelable/VersionedParcelable;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->s(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->s(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(Z)V

    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->q(Z)V

    return-void
.end method
