.class Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final classSetSize:I

.field final classes:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final dexChecksum:J

.field final hotMethodRegionSize:I

.field final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final methods:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final numMethodIds:I


# direct methods
.method constructor <init>(Ljava/lang/String;JIIILjava/util/HashSet;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->key:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 4
    iput p4, p0, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 5
    iput p5, p0, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 6
    iput p6, p0, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 7
    iput-object p7, p0, Landroidx/profileinstaller/DexProfileData;->classes:Ljava/util/HashSet;

    .line 8
    iput-object p8, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/HashMap;

    return-void
.end method
