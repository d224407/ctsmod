.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG9/h;

.field public final b:LG9/h;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:LKb/r;


# direct methods
.method public constructor <init>(LKb/G;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LG9/i;->E:LG9/i;

    new-instance v1, Lc3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc3/a;-><init>(Lc3/b;I)V

    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object v1

    iput-object v1, p0, Lc3/b;->a:LG9/h;

    .line 21
    new-instance v1, Lc3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc3/a;-><init>(Lc3/b;I)V

    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object v0

    iput-object v0, p0, Lc3/b;->b:LG9/h;

    .line 22
    iget-wide v0, p1, LKb/G;->M:J

    iput-wide v0, p0, Lc3/b;->c:J

    .line 23
    iget-wide v0, p1, LKb/G;->N:J

    iput-wide v0, p0, Lc3/b;->d:J

    .line 24
    iget-object v0, p1, LKb/G;->G:LKb/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc3/b;->e:Z

    .line 25
    iget-object p1, p1, LKb/G;->H:LKb/r;

    iput-object p1, p0, Lc3/b;->f:LKb/r;

    return-void
.end method

.method public constructor <init>(LZb/E;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LG9/i;->E:LG9/i;

    new-instance v1, Lc3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc3/a;-><init>(Lc3/b;I)V

    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object v1

    iput-object v1, p0, Lc3/b;->a:LG9/h;

    .line 3
    new-instance v1, Lc3/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lc3/a;-><init>(Lc3/b;I)V

    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object v0

    iput-object v0, p0, Lc3/b;->b:LG9/h;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, LZb/E;->B(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lc3/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, LZb/E;->B(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lc3/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, LZb/E;->B(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lc3/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, LZb/E;->B(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, LKb/q;

    invoke-direct {v5}, LKb/q;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, LZb/E;->B(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v2, v2, v9}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, LKb/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v3

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v5}, LKb/q;->d()LKb/r;

    move-result-object p1

    iput-object p1, p0, Lc3/b;->f:LKb/r;

    return-void
.end method


# virtual methods
.method public final a(LZb/D;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc3/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LZb/D;->m0(J)LZb/j;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LZb/D;->u(I)LZb/j;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lc3/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LZb/D;->m0(J)LZb/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LZb/D;->u(I)LZb/j;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lc3/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, LZb/D;->m0(J)LZb/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZb/D;->u(I)LZb/j;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc3/b;->f:LKb/r;

    .line 35
    .line 36
    invoke-virtual {v1}, LKb/r;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, LZb/D;->m0(J)LZb/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LZb/D;->u(I)LZb/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LKb/r;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LKb/r;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LKb/r;->m(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LZb/j;->u(I)LZb/j;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
