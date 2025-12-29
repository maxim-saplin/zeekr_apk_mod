.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()I

    move-result v1

    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()[B

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Landroid/os/Parcelable;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()I

    move-result v1

    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()I

    move-result v1

    :goto_4
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Landroid/os/Parcelable;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_8

    :pswitch_2
    new-instance p0, Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v4, "UTF-16"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v3, v2, :cond_a

    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_8

    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_8

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_8

    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_9

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->p(ZZ)V

    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->f()Z

    move-result v1

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v3, "UTF-16"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, [B

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :pswitch_4
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_5
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->r([B)V

    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    :cond_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    :cond_5
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    :cond_7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz p0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
