.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;,
        Landroidx/core/app/Person$Api22Impl;,
        Landroidx/core/app/Person$Api28Impl;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/Person;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/Person;->f:Z

    return-void
.end method
