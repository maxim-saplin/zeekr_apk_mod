.class final Lcom/google/android/gms/internal/clearcut/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzeg;


# static fields
.field private static final b:Lcom/google/android/gms/internal/clearcut/zzdn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->b:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcf;->c()Lcom/google/android/gms/internal/clearcut/zzcf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdd;->c()Lcom/google/android/gms/internal/clearcut/zzdn;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdf;-><init>([Lcom/google/android/gms/internal/clearcut/zzdn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzdd;-><init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->a:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/zzdm;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdm;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/clearcut/zzdn;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->b:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzeh;->I(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->a:Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzdn;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzdm;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->B()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->b()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdm;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;->j(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->z()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->c()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdm;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;->j(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzdd;->b(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->b()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->d()Lcom/google/android/gms/internal/clearcut/zzcy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->B()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->b()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->b()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->b()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzdd;->b(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->a()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->c()Lcom/google/android/gms/internal/clearcut/zzcy;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->z()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->c()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->a()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->A()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->a()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1
.end method
