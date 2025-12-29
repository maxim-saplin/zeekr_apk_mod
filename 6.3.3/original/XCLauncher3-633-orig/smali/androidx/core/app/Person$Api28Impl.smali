.class Landroidx/core/app/Person$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/Person$Builder;->e:Z

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/Person$Builder;->f:Z

    new-instance p0, Landroidx/core/app/Person;

    invoke-direct {p0, v0}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$Builder;)V

    return-object p0
.end method

.method public static b(Landroidx/core/app/Person;)Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    iget-object v1, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/Person;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/core/app/Person;->f:Z

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
