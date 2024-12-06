.class public abstract Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i$g;,
        Lg0/i$c;,
        Lg0/i$f;,
        Lg0/i$b;,
        Lg0/i$a;,
        Lg0/i$d;,
        Lg0/i$e;
    }
.end annotation


# static fields
.field public static final a:Lg0/i;

.field public static final b:Lg0/i;

.field public static final c:Lg0/i;

.field public static final d:Lg0/i;

.field public static final e:Lg0/i;

.field public static final f:Lg0/i;

.field public static final g:Lg0/i;

.field public static final h:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Lg0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/i$e;

    invoke-direct {v0}, Lg0/i$e;-><init>()V

    sput-object v0, Lg0/i;->a:Lg0/i;

    .line 2
    new-instance v0, Lg0/i$d;

    invoke-direct {v0}, Lg0/i$d;-><init>()V

    sput-object v0, Lg0/i;->b:Lg0/i;

    .line 3
    new-instance v1, Lg0/i$a;

    invoke-direct {v1}, Lg0/i$a;-><init>()V

    sput-object v1, Lg0/i;->c:Lg0/i;

    .line 4
    new-instance v1, Lg0/i$b;

    invoke-direct {v1}, Lg0/i$b;-><init>()V

    sput-object v1, Lg0/i;->d:Lg0/i;

    .line 5
    new-instance v1, Lg0/i$c;

    invoke-direct {v1}, Lg0/i$c;-><init>()V

    sput-object v1, Lg0/i;->e:Lg0/i;

    .line 6
    new-instance v1, Lg0/i$f;

    invoke-direct {v1}, Lg0/i$f;-><init>()V

    sput-object v1, Lg0/i;->f:Lg0/i;

    .line 7
    sput-object v0, Lg0/i;->g:Lg0/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lv/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lv/g;

    move-result-object v0

    sput-object v0, Lg0/i;->h:Lv/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lg0/i$g;
.end method

.method public abstract b(IIII)F
.end method
