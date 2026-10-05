.class public final LD/e0;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/s0;


# instance fields
.field public Q:LU9/a;

.field public R:LD/a0;

.field public S:Lx/X;

.field public T:Z

.field public U:Z

.field public V:LM0/h;

.field public final W:LD/c0;

.field public X:LD/c0;


# direct methods
.method public constructor <init>(Lba/r;LD/a0;Lx/X;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/e0;->Q:LU9/a;

    .line 5
    .line 6
    iput-object p2, p0, LD/e0;->R:LD/a0;

    .line 7
    .line 8
    iput-object p3, p0, LD/e0;->S:Lx/X;

    .line 9
    .line 10
    iput-boolean p4, p0, LD/e0;->T:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LD/e0;->U:Z

    .line 13
    .line 14
    new-instance p1, LD/c0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LD/c0;-><init>(LD/e0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD/e0;->W:LD/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, LD/e0;->O0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    new-instance v0, LM0/h;

    .line 2
    .line 3
    new-instance v1, LD/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LD/b0;-><init>(LD/e0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LD/b0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LD/b0;-><init>(LD/e0;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, LD/e0;->U:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LM0/h;-><init>(LU9/a;LU9/a;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LD/e0;->V:LM0/h;

    .line 21
    .line 22
    iget-boolean v0, p0, LD/e0;->T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LD/c0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LD/c0;-><init>(LD/e0;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LD/e0;->X:LD/c0;

    .line 35
    .line 36
    return-void
.end method

.method public final l(LM0/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 3
    .line 4
    sget-object v1, LM0/p;->m:LM0/t;

    .line 5
    .line 6
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    aget-object v3, v2, v3

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v3}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LM0/p;->K:LM0/t;

    .line 17
    .line 18
    iget-object v3, p0, LD/e0;->W:LD/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD/e0;->S:Lx/X;

    .line 24
    .line 25
    sget-object v3, Lx/X;->C:Lx/X;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "scrollAxisRange"

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LD/e0;->V:LM0/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v3, LM0/p;->t:LM0/t;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    aget-object v5, v2, v5

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, LV9/l;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_1
    iget-object v1, p0, LD/e0;->V:LM0/h;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v3, LM0/p;->s:LM0/t;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    aget-object v5, v2, v5

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LD/e0;->X:LD/c0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v3, LM0/i;->f:LM0/t;

    .line 68
    .line 69
    new-instance v5, LM0/a;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v5}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, LD/b0;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LD/b0;-><init>(LD/e0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LM0/i;->B:LM0/t;

    .line 83
    .line 84
    new-instance v5, LM0/a;

    .line 85
    .line 86
    new-instance v6, LM0/r;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0}, LM0/r;-><init>(LU9/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4, v6}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LD/e0;->R:LD/a0;

    .line 98
    .line 99
    invoke-interface {v0}, LD/a0;->f()LM0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LM0/p;->f:LM0/t;

    .line 104
    .line 105
    const/16 v3, 0x15

    .line 106
    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v5}, LV9/l;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4
.end method
