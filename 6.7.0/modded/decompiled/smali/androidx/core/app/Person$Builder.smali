.class public Landroidx/core/app/Person$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/app/Person;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/core/app/Person$Builder;->e:Z

    iput-boolean v1, v0, Landroidx/core/app/Person;->e:Z

    iget-boolean v1, p0, Landroidx/core/app/Person$Builder;->f:Z

    iput-boolean v1, v0, Landroidx/core/app/Person;->f:Z

    return-object v0
.end method
