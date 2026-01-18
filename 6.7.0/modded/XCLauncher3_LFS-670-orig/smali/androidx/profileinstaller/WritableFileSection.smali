.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/profileinstaller/FileSectionType;

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/FileSectionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    iput-object p2, p0, Landroidx/profileinstaller/WritableFileSection;->b:[B

    iput-boolean p3, p0, Landroidx/profileinstaller/WritableFileSection;->c:Z

    return-void
.end method
