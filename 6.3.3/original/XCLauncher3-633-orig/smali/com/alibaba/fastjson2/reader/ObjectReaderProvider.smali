.class public Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;,
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/ClassLoader;

.field public static final o:Z

.field public static final p:[Ljava/lang/String;

.field public static final q:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field public static final r:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final i:Ljava/util/ArrayList;

.field public final j:[J

.field public final k:[J

.field public final l:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field public final m:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n:Ljava/lang/ClassLoader;

    const-string v0, "fastjson2.parser.deny"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ","

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    :cond_1
    const-string v1, "fastjson2.autoTypeAccept"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->p:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->p:[Ljava/lang/String;

    :goto_0
    const-string v0, "fastjson2.autoTypeBeforeHandler"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->q:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string v0, "fastjson2.autoTypeHandler"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->r:Ljava/util/function/Consumer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    const-string v0, "fastjson.parser.safeMode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, "fastjson2.parser.safeMode"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->q:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->l:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->r:Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->m:Ljava/util/function/Consumer;

    const/16 v0, 0xa2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->j:[J

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->p:[Ljava/lang/String;

    if-nez v2, :cond_0

    new-array v2, v1, [J

    goto :goto_1

    :cond_0
    array-length v3, v2

    add-int/2addr v3, v1

    new-array v3, v3, [J

    move v4, v0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    array-length v3, v2

    sub-int/2addr v3, v1

    const-wide v4, -0x575556d6bb90031cL    # -8.660931078614971E-113

    aput-wide v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iput-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k:[J

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-wide v3, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->c:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v3, Ljava/util/HashMap;

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x422aac39

    if-eq v3, v4, :cond_4

    const v4, 0x17a7b

    if-eq v3, v4, :cond_3

    const v4, 0x40afd6bd

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "reflect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_3
    const-string v0, "asm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const-string v0, "lambda"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    :try_start_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->l:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    :cond_8
    :goto_5
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-direct {v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v1, p0}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->c(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    goto :goto_6

    :cond_9
    return-void

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->m:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const/4 v5, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->l:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v6, :cond_1

    invoke-interface {v6, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v6

    :cond_1
    sget-boolean v6, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->o:Z

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc0

    const-string v8, "autoType is not support. "

    if-ge v6, v7, :cond_1e

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    const/4 v11, 0x1

    if-ne v9, v10, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-wide/16 v9, 0x20

    and-long/2addr v9, v3

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    if-eqz v5, :cond_5

    move v7, v11

    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->j:[J

    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k:[J

    const/16 v12, 0x24

    const-string v15, " -> "

    const-string/jumbo v13, "type not match. "

    if-eqz v7, :cond_c

    const/4 v14, 0x0

    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    if-ge v14, v6, :cond_c

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_6

    const/16 v10, 0x2e

    :cond_6
    int-to-long v10, v10

    xor-long v10, v18, v10

    const-wide v18, 0x100000001b3L

    mul-long v10, v10, v18

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v18

    if-ltz v18, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v13, v1, v15}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v12

    :cond_9
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v18, v10

    const/16 v12, 0x24

    goto :goto_0

    :cond_c
    if-nez v7, :cond_12

    const/4 v10, 0x0

    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_3
    if-ge v10, v6, :cond_12

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x24

    if-ne v11, v12, :cond_d

    const/16 v11, 0x2e

    :cond_d
    move-object v14, v13

    int-to-long v12, v11

    xor-long v11, v16, v12

    const-wide v16, 0x100000001b3L

    mul-long v11, v11, v16

    invoke-static {v5, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-gez v13, :cond_11

    invoke-static {v9, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    move-object v13, v14

    invoke-static {v13, v1, v15}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v3

    :cond_10
    move-object v13, v14

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v16, v11

    goto :goto_3

    :cond_11
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    if-nez v7, :cond_13

    const/4 v1, 0x0

    return-object v1

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_15

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_15

    const-class v3, Ljava/util/HashMap;

    if-eq v5, v3, :cond_15

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_5

    :cond_14
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v13, v1, v15}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    :goto_5
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v5

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-class v6, Ljava/lang/ClassLoader;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Ljava/lang/Class;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->j:Ljava/lang/Class;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_6

    :cond_19
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_1c

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v5

    :cond_1a
    const-wide/32 v5, 0x800000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v13, v1, v15}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v5

    :cond_1e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    :goto_7
    return-object v5
.end method

.method public final d(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v1}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;->e(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v1}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v1}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "set"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->s:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-object p1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->b:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->c:I

    const/16 v0, 0x10

    if-le v2, v0, :cond_1

    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->s:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n:Ljava/lang/ClassLoader;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->s:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-nez v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    invoke-direct {v0, p1, p2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;-><init>(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->s:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    :cond_4
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v1, 0x1

    and-long/2addr p3, v1

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    if-eq v0, p2, :cond_2

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->m(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    :cond_2
    return-object p3
.end method

.method public final i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 7

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v3, p0, p1}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_1
    if-eqz p1, :cond_5

    move-object v3, p1

    :cond_5
    return-object v3

    :cond_6
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_8

    aget-object v1, v1, v2

    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->j(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    return-object v1

    :cond_8
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/lang/Class;

    move-object v5, v4

    :goto_2
    if-eq v5, v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :cond_a
    :goto_3
    array-length v0, v1

    if-eqz v0, :cond_b

    if-nez v2, :cond_d

    :cond_b
    invoke-virtual {p0, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->j(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    return-object v0

    :cond_d
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_f

    if-nez p2, :cond_f

    const-string v2, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    :cond_f
    :goto_4
    if-nez v3, :cond_11

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    :goto_5
    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    :cond_11
    invoke-virtual {p0, p2, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->j(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v3, p1

    :cond_12
    return-object v3
.end method

.method public final j(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    return-object p1
.end method

.method public final l(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->c(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(JLcom/alibaba/fastjson2/reader/ObjectReader;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    return-void
.end method
