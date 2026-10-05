.class public final LC3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/I;

.field public static final b:Lwb/c;

.field public static c:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/I;->a:LC3/I;

    .line 7
    .line 8
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LC3/I;->b:Lwb/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx3/c;LB3/b;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LC3/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC3/F;

    .line 7
    .line 8
    iget v1, v0, LC3/F;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC3/F;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC3/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC3/F;-><init>(LC3/I;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LC3/F;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LC3/F;->I:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LC3/F;->F:Lwb/c;

    .line 40
    .line 41
    iget-object p3, v0, LC3/F;->E:LB3/b;

    .line 42
    .line 43
    iget-object p2, v0, LC3/F;->D:Lx3/c;

    .line 44
    .line 45
    iget-object v0, v0, LC3/F;->C:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p4, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, LC3/I;->c:Lx3/b;

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p4, Lx3/b;->y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move p4, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p4}, Lx3/b;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    :goto_1
    if-ne p4, v4, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    sget-object p4, LC3/I;->b:Lwb/c;

    .line 82
    .line 83
    iput-object p1, v0, LC3/F;->C:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p2, v0, LC3/F;->D:Lx3/c;

    .line 86
    .line 87
    iput-object p3, v0, LC3/F;->E:LB3/b;

    .line 88
    .line 89
    iput-object p4, v0, LC3/F;->F:Lwb/c;

    .line 90
    .line 91
    iput v4, v0, LC3/F;->I:I

    .line 92
    .line 93
    invoke-virtual {p4, v0, v5}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    :try_start_0
    sget-object v0, LC3/I;->c:Lx3/b;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lx3/a;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lx3/a;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, v0, Lx3/a;->c:LB3/b;

    .line 110
    .line 111
    iput-boolean v4, v0, Lx3/a;->d:Z

    .line 112
    .line 113
    new-instance p1, LZb/A;

    .line 114
    .line 115
    const/16 p3, 0xb

    .line 116
    .line 117
    invoke-direct {p1, p3}, LZb/A;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lx3/a;->a:LZb/A;

    .line 121
    .line 122
    invoke-virtual {v0}, Lx3/a;->a()Lx3/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sput-object p1, LC3/I;->c:Lx3/b;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lx3/b;->e(Lx3/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v0, p2}, Lx3/b;->e(Lx3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p4, v5}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_4
    invoke-virtual {p4, v5}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
