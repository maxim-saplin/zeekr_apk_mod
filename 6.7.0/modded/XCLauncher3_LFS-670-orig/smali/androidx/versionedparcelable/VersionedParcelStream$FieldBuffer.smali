.class Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/VersionedParcelStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldBuffer"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;

.field public final c:I

.field public final d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    iput p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->c:I

    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->d:Ljava/io/DataOutputStream;

    return-void
.end method
