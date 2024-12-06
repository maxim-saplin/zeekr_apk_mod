.class public abstract Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/i;

.field public static final b:Ly/i;

.field public static final c:Ly/i;

.field public static final d:Ly/i;

.field public static final e:Ly/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/i$a;

    invoke-direct {v0}, Ly/i$a;-><init>()V

    sput-object v0, Ly/i;->a:Ly/i;

    .line 2
    new-instance v0, Ly/i$b;

    invoke-direct {v0}, Ly/i$b;-><init>()V

    sput-object v0, Ly/i;->b:Ly/i;

    .line 3
    new-instance v0, Ly/i$c;

    invoke-direct {v0}, Ly/i$c;-><init>()V

    sput-object v0, Ly/i;->c:Ly/i;

    .line 4
    new-instance v0, Ly/i$d;

    invoke-direct {v0}, Ly/i$d;-><init>()V

    sput-object v0, Ly/i;->d:Ly/i;

    .line 5
    new-instance v0, Ly/i$e;

    invoke-direct {v0}, Ly/i$e;-><init>()V

    sput-object v0, Ly/i;->e:Ly/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lv/a;)Z
.end method

.method public abstract d(ZLv/a;Lv/c;)Z
.end method
