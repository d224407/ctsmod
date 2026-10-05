.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LKa/z;

.field public final c:LU9/k;

.field public final d:Lob/y;

.field public final e:Ljava/lang/Object;

.field public volatile f:LU1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/z;LU9/k;Lob/y;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT1/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LT1/b;->b:LKa/z;

    .line 12
    .line 13
    iput-object p3, p0, LT1/b;->c:LU9/k;

    .line 14
    .line 15
    iput-object p4, p0, LT1/b;->d:Lob/y;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT1/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lba/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT1/b;->f:LU1/d;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LT1/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, LT1/b;->f:LU1/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LT1/b;->b:LKa/z;

    .line 29
    .line 30
    iget-object v1, p0, LT1/b;->c:LU9/k;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p2, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LT1/b;->d:Lob/y;

    .line 44
    .line 45
    new-instance v3, LC/m;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v3, p2, v4, p0}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "migrations"

    .line 53
    .line 54
    invoke-static {v1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "scope"

    .line 58
    .line 59
    invoke-static {v2, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LR1/e;

    .line 63
    .line 64
    sget-object v4, LZb/p;->a:LZb/w;

    .line 65
    .line 66
    new-instance v5, LKb/o;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v5, v3, v6}, LKb/o;-><init>(LU9/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v4, v5}, LR1/e;-><init>(LZb/w;LKb/o;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LU1/d;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, La7/e;

    .line 81
    .line 82
    const/16 v4, 0x17

    .line 83
    .line 84
    invoke-direct {v0, v4}, La7/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v4, LP1/e;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v1, v5}, LP1/e;-><init>(Ljava/util/List;LK9/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, LP1/Q;

    .line 98
    .line 99
    invoke-direct {v4, p2, v1, v0, v2}, LP1/Q;-><init>(LP1/A0;Ljava/util/List;LP1/c;Lob/y;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, LU1/d;-><init>(LP1/j;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LU1/d;

    .line 106
    .line 107
    invoke-direct {p2, v3}, LU1/d;-><init>(LP1/j;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LT1/b;->f:LU1/d;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    iget-object p2, p0, LT1/b;->f:LU1/d;

    .line 116
    .line 117
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p1

    .line 121
    move-object p1, p2

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    monitor-exit p1

    .line 124
    throw p2

    .line 125
    :cond_2
    :goto_3
    return-object p1
.end method
