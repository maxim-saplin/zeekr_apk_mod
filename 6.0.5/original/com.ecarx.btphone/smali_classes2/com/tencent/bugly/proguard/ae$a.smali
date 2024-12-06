.class Lcom/tencent/bugly/proguard/ae$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/bugly/proguard/ad;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ContentValues;

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:[B

.field final synthetic r:Lcom/tencent/bugly/proguard/ae;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput p2, p0, Lcom/tencent/bugly/proguard/ae$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->o:I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->o:I

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->p:Ljava/lang/String;

    return-void
.end method

.method public c(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->o:I

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->p:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->q:[B

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->n:[Ljava/lang/String;

    return-void
.end method

.method public f(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ae$a;->e:Z

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->f:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tencent/bugly/proguard/ae$a;->g:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/tencent/bugly/proguard/ae$a;->h:[Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/tencent/bugly/proguard/ae$a;->i:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/tencent/bugly/proguard/ae$a;->j:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/tencent/bugly/proguard/ae$a;->k:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/tencent/bugly/proguard/ae$a;->l:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tencent/bugly/proguard/ae$a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    iget v2, v0, Lcom/tencent/bugly/proguard/ae$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    iget v2, v0, Lcom/tencent/bugly/proguard/ae$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    iget v2, v0, Lcom/tencent/bugly/proguard/ae$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->q:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/ae$a;->e:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/ae$a;->f:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/ae$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/ae$a;->h:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/ae$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/ae$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/ae$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/ae$a;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->n:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->r:Lcom/tencent/bugly/proguard/ae;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->d:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->b:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
