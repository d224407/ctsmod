.class public abstract Lv/j;
.super LE0/j;
.source "SourceFile"

# interfaces
.implements LE0/q0;
.implements Lw0/d;
.implements Lk0/e;
.implements LE0/s0;
.implements LE0/w0;


# static fields
.field public static final j0:Lv/m0;


# instance fields
.field public S:Lz/l;

.field public T:Lv/E;

.field public U:Ljava/lang/String;

.field public V:LM0/g;

.field public W:Z

.field public X:LU9/a;

.field public final Y:Lv/H;

.field public final Z:Lv/L;

.field public a0:Ly0/E;

.field public b0:Lv/D;

.field public c0:Lz/n;

.field public d0:Lz/h;

.field public final e0:Ljava/util/LinkedHashMap;

.field public f0:J

.field public g0:Lz/l;

.field public h0:Z

.field public final i0:Lv/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/j;->j0:Lv/m0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->S:Lz/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j;->T:Lv/E;

    .line 7
    .line 8
    iput-object p4, p0, Lv/j;->U:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lv/j;->V:LM0/g;

    .line 11
    .line 12
    iput-boolean p3, p0, Lv/j;->W:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv/j;->X:LU9/a;

    .line 15
    .line 16
    new-instance p2, Lv/H;

    .line 17
    .line 18
    invoke-direct {p2}, Lf0/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lv/j;->Y:Lv/H;

    .line 22
    .line 23
    new-instance p2, Lv/L;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lv/L;-><init>(Lz/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lv/j;->Z:Lv/L;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv/j;->e0:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lv/j;->f0:J

    .line 40
    .line 41
    iget-object p1, p0, Lv/j;->S:Lz/l;

    .line 42
    .line 43
    iput-object p1, p0, Lv/j;->g0:Lz/l;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lv/j;->T:Lv/E;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lv/j;->h0:Z

    .line 55
    .line 56
    sget-object p1, Lv/j;->j0:Lv/m0;

    .line 57
    .line 58
    iput-object p1, p0, Lv/j;->i0:Lv/m0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j;->S:Lz/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv/j;->d0:Lz/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lz/i;-><init>(Lz/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lz/l;->b(Lz/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv/j;->d0:Lz/h;

    .line 19
    .line 20
    iget-object v0, p0, Lv/j;->a0:Ly0/E;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ly0/E;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/j;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/j;->U0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lv/j;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv/j;->Y:Lv/H;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LE0/j;->O0(LE0/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv/j;->Z:Lv/L;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LE0/j;->O0(LE0/i;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/j;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/j;->g0:Lz/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lv/j;->S:Lz/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/j;->b0:Lv/D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LE0/j;->P0(LE0/i;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lv/j;->b0:Lv/D;

    .line 19
    .line 20
    return-void
.end method

.method public R0(LM0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S0(Ly0/r;LK9/c;)Ljava/lang/Object;
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/j;->S:Lz/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/j;->e0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lv/j;->c0:Lz/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz/m;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lz/m;-><init>(Lz/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lz/l;->b(Lz/k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lv/j;->d0:Lz/h;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lz/i;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lz/i;-><init>(Lz/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lz/l;->b(Lz/k;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lz/n;

    .line 52
    .line 53
    new-instance v4, Lz/m;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lz/m;-><init>(Lz/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lz/l;->b(Lz/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lv/j;->c0:Lz/n;

    .line 64
    .line 65
    iput-object v0, p0, Lv/j;->d0:Lz/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/j;->b0:Lv/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/j;->T:Lv/E;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lv/j;->S:Lz/l;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lz/l;

    .line 15
    .line 16
    invoke-direct {v0}, Lz/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv/j;->S:Lz/l;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lv/j;->Z:Lv/L;

    .line 22
    .line 23
    iget-object v1, p0, Lv/j;->S:Lz/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv/L;->R0(Lz/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv/j;->S:Lz/l;

    .line 29
    .line 30
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lv/D;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lv/D;-><init>(Lz/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LE0/j;->O0(LE0/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lv/j;->b0:Lv/D;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final V0(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j;->g0:Lz/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv/j;->T0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv/j;->g0:Lz/l;

    .line 15
    .line 16
    iput-object p1, p0, Lv/j;->S:Lz/l;

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lv/j;->T:Lv/E;

    .line 22
    .line 23
    invoke-static {v0, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lv/j;->T:Lv/E;

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-boolean p2, p0, Lv/j;->W:Z

    .line 33
    .line 34
    iget-object v0, p0, Lv/j;->Z:Lv/L;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lv/j;->Y:Lv/H;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LE0/j;->O0(LE0/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LE0/j;->O0(LE0/i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, LE0/j;->P0(LE0/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LE0/j;->P0(LE0/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lv/j;->T0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, LE0/k;->o(LE0/s0;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, Lv/j;->W:Z

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lv/j;->U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iput-object p4, p0, Lv/j;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, LE0/k;->o(LE0/s0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lv/j;->V:LM0/g;

    .line 77
    .line 78
    invoke-static {p2, p5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iput-object p5, p0, Lv/j;->V:LM0/g;

    .line 85
    .line 86
    invoke-static {p0}, LE0/k;->o(LE0/s0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p6, p0, Lv/j;->X:LU9/a;

    .line 90
    .line 91
    iget-boolean p2, p0, Lv/j;->h0:Z

    .line 92
    .line 93
    iget-object p3, p0, Lv/j;->g0:Lz/l;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    iget-object p4, p0, Lv/j;->T:Lv/E;

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    move p4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p4, v1

    .line 104
    :goto_2
    if-eq p2, p4, :cond_8

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lv/j;->T:Lv/E;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_7
    iput-boolean v1, p0, Lv/j;->h0:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Lv/j;->b0:Lv/D;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v2, p1

    .line 123
    :goto_3
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lv/j;->b0:Lv/D;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-boolean p2, p0, Lv/j;->h0:Z

    .line 130
    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    :cond_9
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LE0/j;->P0(LE0/i;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lv/j;->b0:Lv/D;

    .line 140
    .line 141
    invoke-virtual {p0}, Lv/j;->U0()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p1, p0, Lv/j;->S:Lz/l;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lv/L;->R0(Lz/l;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(LM0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/j;->V:LM0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LM0/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LM0/s;->f(LM0/j;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv/j;->U:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lka/L;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 20
    .line 21
    sget-object v2, LM0/i;->b:LM0/t;

    .line 22
    .line 23
    new-instance v3, LM0/a;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lv/j;->W:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lv/j;->Z:Lv/L;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lv/L;->l(LM0/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LM0/p;->i:LM0/t;

    .line 42
    .line 43
    sget-object v1, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lv/j;->R0(LM0/j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l0(Lk0/r;)V
    .locals 1

    .line 1
    check-cast p1, Lk0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv/j;->U0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lv/j;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv/j;->Z:Lv/L;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv/L;->l0(Lk0/r;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j;->i0:Lv/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv/j;->U0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/j;->W:Z

    .line 5
    .line 6
    iget-object v1, p0, Lv/j;->e0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    const/16 v4, 0x42

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lv/y;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lw0/c;->d(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-static {v0, v10}, LB6/F0;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lw0/c;->c(Landroid/view/KeyEvent;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    shr-long/2addr v10, v6

    .line 40
    long-to-int v0, v10

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LB6/G0;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v0, Lw0/a;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Lw0/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lz/n;

    .line 68
    .line 69
    iget-wide v3, p0, Lv/j;->f0:J

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Lz/n;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, LB6/G0;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p1, Lw0/a;

    .line 83
    .line 84
    invoke-direct {p1, v3, v4}, Lw0/a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lv/j;->S:Lz/l;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lv/e;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v9}, Lv/e;-><init>(Lv/j;Lz/n;LK9/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v9, v9, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    move v7, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lv/j;->W:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget v0, Lv/y;->b:I

    .line 113
    .line 114
    invoke-static {p1}, Lw0/c;->d(Landroid/view/KeyEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v8}, LB6/F0;->a(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Lw0/c;->c(Landroid/view/KeyEvent;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    shr-long/2addr v10, v6

    .line 129
    long-to-int v0, v10

    .line 130
    if-eq v0, v5, :cond_3

    .line 131
    .line 132
    if-eq v0, v4, :cond_3

    .line 133
    .line 134
    if-eq v0, v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, LB6/G0;->a(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    new-instance p1, Lw0/a;

    .line 146
    .line 147
    invoke-direct {p1, v3, v4}, Lw0/a;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lz/n;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lv/j;->S:Lz/l;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lv/f;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1, v9}, Lv/f;-><init>(Lv/j;Lz/n;LK9/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v9, v9, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lv/j;->X:LU9/a;

    .line 175
    .line 176
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_2
    return v7
.end method

.method public final y(Ly0/g;Ly0/h;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v2, v0, v3

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, LD6/M5;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lv/j;->f0:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lv/j;->U0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lv/j;->W:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ly0/h;->D:Ly0/h;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p1, Ly0/g;->d:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v2}, Ly0/m;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lv/g;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lv/g;-><init>(Lv/j;LK9/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v1, v2, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x5

    .line 68
    invoke-static {v0, v2}, Ly0/m;->d(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lv/h;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lv/h;-><init>(Lv/j;LK9/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v1, v2, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/j;->a0:Ly0/E;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lv/i;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lv/i;-><init>(Lv/j;LK9/c;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ly0/x;->a:Ly0/g;

    .line 96
    .line 97
    new-instance v2, Ly0/E;

    .line 98
    .line 99
    sget-object v3, Ly0/y;->C:Ly0/y;

    .line 100
    .line 101
    invoke-direct {v2, v1, v1, v1, v3}, Ly0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Ly0/E;->T:LU9/n;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LE0/j;->O0(LE0/i;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lv/j;->a0:Ly0/E;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lv/j;->a0:Ly0/E;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/E;->y(Ly0/g;Ly0/h;J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
