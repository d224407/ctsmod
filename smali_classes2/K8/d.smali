.class public final LK8/d;
.super LDa/c;
.source "SourceFile"


# instance fields
.field public final E:LE8/g;


# direct methods
.method public constructor <init>(LE8/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LDa/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LK8/d;->E:LE8/g;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LG8/b;

    .line 2
    .line 3
    iget-object v0, p0, LK8/d;->E:LE8/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LE8/g;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, LK8/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, LB6/v8;->c(Ljava/lang/String;)LB6/q8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LK8/h;->J:LB6/K;

    .line 26
    .line 27
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lv6/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lk6/f;->b:Lk6/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lk6/f;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v3, LK8/h;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1, v2}, LK8/h;-><init>(Landroid/content/Context;LG8/b;LB6/q8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v3, LE/i;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, LB6/c;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LE/i;->E:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v3, LE/i;->D:Ljava/lang/Object;

    .line 69
    .line 70
    iget v1, p1, LG8/b;->a:I

    .line 71
    .line 72
    iput v1, v4, LB6/c;->C:I

    .line 73
    .line 74
    iput-object v2, v3, LE/i;->F:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    new-instance v1, LK8/f;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, v3, v2}, LK8/f;-><init>(LE8/g;LG8/b;LK8/g;LB6/q8;)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
