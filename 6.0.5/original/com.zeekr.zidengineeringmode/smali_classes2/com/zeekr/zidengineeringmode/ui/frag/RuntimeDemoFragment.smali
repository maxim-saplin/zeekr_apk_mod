.class public Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;
.super Lcom/zeekr/core/base/BaseFragment;
.source "RuntimeDemoFragment.java"


# static fields
.field private static final DATA_FILE_PATHS:Ljava/lang/String; = "/data/zeekr/zid_log/"

.field private static final FILE_CONTENT:Ljava/lang/String; = "123 \n 456 \n abc \n def"

.field private static final FILE_NAME:Ljava/lang/String; = "dataernuo.txt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$initData$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private readDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "EM----->"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "data dir is not exists !"

    .line 98
    invoke-static {v2, p2, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 101
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "data file is not exists !"

    .line 103
    invoke-static {v2, p2, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 106
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 110
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v3
.end method

.method private writeDataFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "EM----->"

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "create data dir : %s"

    invoke-static {v3, p1, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "delete data file : %s"

    invoke-static {v3, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    const-string v0, "ernuo11111 --create data file : %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {v3, v0, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string v0, "123 \n 456 \n abc \n def"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Ljava/io/FileWriter;->flush()V

    .line 86
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ernuo11111----------> \u5199\u5165\u6587\u4ef6\u5927\u5c0f "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "create data file error : %s"

    invoke-static {v3, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100099

    .line 65
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0036

    return v0
.end method

.method protected initData()V
    .locals 7

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090075

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09006a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->getRootView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090068

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->getRootView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09020f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 45
    new-instance v5, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget-object v0, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda4;->INSTANCE:Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment$$ExternalSyntheticLambda4;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initData$0$com-zeekr-zidengineeringmode-ui-frag-RuntimeDemoFragment(Landroid/view/View;)V
    .locals 1

    const-string p1, "/data/zeekr/zid_log/"

    const-string v0, "dataernuo.txt"

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->writeDataFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initData$1$com-zeekr-zidengineeringmode-ui-frag-RuntimeDemoFragment(Landroid/view/View;)V
    .locals 1

    const-string p1, "/data/zeekr/zid_log/"

    const-string v0, "dataernuo.txt"

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->readDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$initData$2$com-zeekr-zidengineeringmode-ui-frag-RuntimeDemoFragment(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->searchPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dataernuo.txt"

    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->writeDataFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initData$3$com-zeekr-zidengineeringmode-ui-frag-RuntimeDemoFragment(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->searchPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dataernuo.txt"

    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/RuntimeDemoFragment;->readDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
