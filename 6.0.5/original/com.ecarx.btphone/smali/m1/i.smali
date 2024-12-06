.class public Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lt1/c;->e()Lt1/c$b;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->c(Lt1/c$b;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8983"

    const-string v2, "qin"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u51af"

    const-string v2, "feng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u7f2a"

    const-string v3, "miao"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u590f"

    const-string/jumbo v3, "xia"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u77bf"

    const-string v3, "qu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u66fe"

    const-string/jumbo v3, "zeng"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u77f3"

    const-string v3, "shi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u89e3"

    const-string/jumbo v3, "xie"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6298"

    const-string v3, "she"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u90a3"

    const-string v3, "na"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u85cf"

    const-string/jumbo v3, "zang"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u891a"

    const-string v3, "chu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u624e"

    const-string/jumbo v3, "zha"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u666f"

    const-string v4, "jing"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u7fdf"

    const-string/jumbo v4, "zhai"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u90fd"

    const-string v4, "du"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u516d"

    const-string v4, "lu"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8584"

    const-string v5, "bo"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u90c7"

    const-string/jumbo v5, "xun"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6641"

    const-string v6, "chao"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8d32"

    const-string v6, "ben"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8d3e"

    const-string v6, "jia"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u7684"

    const-string v6, "de"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u99ae"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u54c8"

    const-string v2, "ha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5c45"

    const-string v2, "ju"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5c3e"

    const-string/jumbo v2, "wei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u76d6"

    const-string v2, "gai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u67e5"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u76db"

    const-string v2, "sheng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5854"

    const-string v2, "ta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u548c"

    const-string v2, "he"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u67cf"

    const-string v2, "bai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6734"

    const-string v2, "piao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u84dd"

    const-string v2, "lan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u725f"

    const-string v2, "mu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6bb7"

    const-string/jumbo v2, "yin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8c37"

    const-string v2, "gu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4e7e"

    const-string v2, "qian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u9646"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4e5c"

    const-string v3, "nie"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4e50"

    const-string/jumbo v3, "yue"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u9676"

    const-string v3, "tao"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u961a"

    const-string v3, "kan"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u53f6"

    const-string/jumbo v3, "ye"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5f3a"

    const-string v3, "qiang"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4e0d"

    const-string v3, "bu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4e01"

    const-string v4, "ding"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u963f"

    const-string v4, "a"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6c64"

    const-string v4, "tang"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4e07"

    const-string/jumbo v4, "wan"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8f66"

    const-string v6, "che"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u79f0"

    const-string v6, "chen"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6c88"

    const-string v6, "shen"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u533a"

    const-string v6, "ou"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4ec7"

    const-string v6, "qiu"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5bbf"

    const-string v6, "su"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5357"

    const-string v6, "nan"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5355"

    const-string v6, "shan"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u535c"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u9e1f"

    const-string v3, "niao"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u601d"

    const-string v3, "si"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u5bfb"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u65bc"

    const-string/jumbo v3, "yu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u70df"

    const-string/jumbo v5, "yan"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4f59"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6d45"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u827e"

    const-string v2, "ai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6d63"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u65e0"

    const-string/jumbo v2, "wu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4fe1"

    const-string/jumbo v2, "xin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u8a31"

    const-string/jumbo v2, "xu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u9f50"

    const-string v2, "qi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u4fde"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u82e5"

    const-string v2, "ruo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u91cd"

    const-string v2, "chong"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u79d8"

    const-string v2, "bi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lm1/i;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u54e6"

    const-string v2, "o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lm1/i;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lm1/i;->c(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 5
    aget-char v4, v1, v3

    .line 6
    invoke-static {v4}, Lt1/c;->d(C)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v4}, Lt1/c;->f(C)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v6, Lm1/i;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    sget-object v5, Lm1/i;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 5
    aget-char v4, v1, v3

    .line 6
    invoke-static {v4}, Lt1/c;->d(C)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    array-length v4, v1

    sub-int/2addr v4, v6

    if-eq v3, v4, :cond_5

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10
    :cond_1
    invoke-static {v4}, Lt1/c;->f(C)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v7, Lm1/i;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    sget-object v5, Lm1/i;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-eqz p3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    array-length v4, v1

    sub-int/2addr v4, v6

    if-eq v3, v4, :cond_5

    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    aget-char v3, p0, v2

    const/16 v4, 0x61

    if-eq v3, v4, :cond_f

    const/16 v4, 0x41

    if-eq v3, v4, :cond_f

    const/16 v4, 0x62

    if-eq v3, v4, :cond_f

    const/16 v4, 0x42

    if-eq v3, v4, :cond_f

    const/16 v4, 0x63

    if-eq v3, v4, :cond_f

    const/16 v4, 0x43

    if-ne v3, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v4, 0x64

    if-eq v3, v4, :cond_e

    const/16 v4, 0x44

    if-eq v3, v4, :cond_e

    const/16 v4, 0x65

    if-eq v3, v4, :cond_e

    const/16 v4, 0x45

    if-eq v3, v4, :cond_e

    const/16 v4, 0x66

    if-eq v3, v4, :cond_e

    const/16 v4, 0x46

    if-ne v3, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v4, 0x67

    if-eq v3, v4, :cond_d

    const/16 v4, 0x47

    if-eq v3, v4, :cond_d

    const/16 v4, 0x68

    if-eq v3, v4, :cond_d

    const/16 v4, 0x48

    if-eq v3, v4, :cond_d

    const/16 v4, 0x69

    if-eq v3, v4, :cond_d

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v4, 0x6a

    if-eq v3, v4, :cond_c

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_c

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_c

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_c

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_c

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v4, 0x6d

    if-eq v3, v4, :cond_b

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_b

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_b

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_b

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_b

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0x70

    if-eq v3, v4, :cond_a

    const/16 v4, 0x50

    if-eq v3, v4, :cond_a

    const/16 v4, 0x71

    if-eq v3, v4, :cond_a

    const/16 v4, 0x51

    if-eq v3, v4, :cond_a

    const/16 v4, 0x72

    if-eq v3, v4, :cond_a

    const/16 v4, 0x52

    if-eq v3, v4, :cond_a

    const/16 v4, 0x73

    if-eq v3, v4, :cond_a

    const/16 v4, 0x53

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x74

    if-eq v3, v4, :cond_9

    const/16 v4, 0x54

    if-eq v3, v4, :cond_9

    const/16 v4, 0x75

    if-eq v3, v4, :cond_9

    const/16 v4, 0x55

    if-eq v3, v4, :cond_9

    const/16 v4, 0x76

    if-eq v3, v4, :cond_9

    const/16 v4, 0x56

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x77

    if-eq v3, v4, :cond_8

    const/16 v4, 0x57

    if-eq v3, v4, :cond_8

    const/16 v4, 0x78

    if-eq v3, v4, :cond_8

    const/16 v4, 0x58

    if-eq v3, v4, :cond_8

    const/16 v4, 0x79

    if-eq v3, v4, :cond_8

    const/16 v4, 0x59

    if-eq v3, v4, :cond_8

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_7

    goto :goto_1

    .line 4
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    :goto_1
    const/16 v3, 0x9

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    :goto_2
    const/16 v3, 0x8

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_a
    :goto_3
    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    :goto_4
    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    :goto_5
    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    :goto_6
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    :goto_7
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
