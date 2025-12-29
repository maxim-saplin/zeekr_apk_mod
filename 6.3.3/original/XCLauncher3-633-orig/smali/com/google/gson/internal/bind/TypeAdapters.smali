.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/TypeAdapterFactory;

.field public static final B:Lcom/google/gson/TypeAdapterFactory;

.field public static final a:Lcom/google/gson/TypeAdapterFactory;

.field public static final b:Lcom/google/gson/TypeAdapterFactory;

.field public static final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/TypeAdapterFactory;

.field public static final e:Lcom/google/gson/TypeAdapterFactory;

.field public static final f:Lcom/google/gson/TypeAdapterFactory;

.field public static final g:Lcom/google/gson/TypeAdapterFactory;

.field public static final h:Lcom/google/gson/TypeAdapterFactory;

.field public static final i:Lcom/google/gson/TypeAdapterFactory;

.field public static final j:Lcom/google/gson/TypeAdapterFactory;

.field public static final k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/gson/TypeAdapterFactory;

.field public static final m:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/internal/LazilyParsedNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/gson/TypeAdapterFactory;

.field public static final q:Lcom/google/gson/TypeAdapterFactory;

.field public static final r:Lcom/google/gson/TypeAdapterFactory;

.field public static final s:Lcom/google/gson/TypeAdapterFactory;

.field public static final t:Lcom/google/gson/TypeAdapterFactory;

.field public static final u:Lcom/google/gson/TypeAdapterFactory;

.field public static final v:Lcom/google/gson/TypeAdapterFactory;

.field public static final w:Lcom/google/gson/TypeAdapterFactory;

.field public static final x:Lcom/google/gson/TypeAdapterFactory;

.field public static final y:Lcom/google/gson/TypeAdapterFactory;

.field public static final z:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
