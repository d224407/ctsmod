.class public final LS4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, La9/j;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS4/k;->b:La9/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LS4/A;LS4/A;LS4/A;LS4/A;)[LS4/e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU5/h;

    .line 7
    .line 8
    iget-object v2, p0, LS4/k;->b:La9/j;

    .line 9
    .line 10
    iget-object v3, p0, LS4/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, p1, p2}, LU5/h;-><init>(Landroid/content/Context;Lk5/i;Landroid/os/Handler;LS4/A;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, LU4/D;

    .line 19
    .line 20
    invoke-direct {p2, v3}, LU4/D;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p2, LU4/D;->d:Z

    .line 25
    .line 26
    iput-boolean v1, p2, LU4/D;->e:Z

    .line 27
    .line 28
    iput v1, p2, LU4/D;->f:I

    .line 29
    .line 30
    iget-object v2, p2, LU4/D;->c:Ld9/c;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ld9/c;

    .line 35
    .line 36
    new-array v3, v1, [LU4/n;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ld9/c;-><init>([LU4/n;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p2, LU4/D;->c:Ld9/c;

    .line 42
    .line 43
    :cond_0
    new-instance v9, LU4/H;

    .line 44
    .line 45
    invoke-direct {v9, p2}, LU4/H;-><init>(LU4/D;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LU4/K;

    .line 49
    .line 50
    iget-object v6, p0, LS4/k;->b:La9/j;

    .line 51
    .line 52
    iget-object v5, p0, LS4/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p1

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v4 .. v9}, LU4/K;-><init>(Landroid/content/Context;Lk5/i;Landroid/os/Handler;LS4/A;LU4/H;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LG5/j;

    .line 68
    .line 69
    invoke-direct {p3, p4, p2}, LG5/j;-><init>(LS4/A;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ll5/f;

    .line 80
    .line 81
    invoke-direct {p2, p5, p1}, Ll5/f;-><init>(LS4/A;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, LV5/b;

    .line 88
    .line 89
    invoke-direct {p1}, LV5/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-array p1, v1, [LS4/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [LS4/e;

    .line 102
    .line 103
    return-object p1
.end method
