.class public final Lh5/h;
.super Lh5/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lh5/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh5/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(LT5/v;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LT5/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, LT5/v;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v2, v1, v3}, LT5/v;->f(I[BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LT5/v;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(LT5/v;)J
    .locals 4

    .line 1
    iget-object p1, p1, LT5/v;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LU4/a;->g(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lh5/i;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(LT5/v;JLU0/h;)Z
    .locals 2

    .line 1
    sget-object p2, Lh5/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh5/h;->e(LT5/v;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, LT5/v;->a:[B

    .line 11
    .line 12
    iget p1, p1, LT5/v;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, LU4/a;->c([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, LU0/h;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LS4/O;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, LS4/N;

    .line 36
    .line 37
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    iput-object v1, v0, LS4/N;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v0, LS4/N;->x:I

    .line 45
    .line 46
    const p2, 0xbb80

    .line 47
    .line 48
    .line 49
    iput p2, v0, LS4/N;->y:I

    .line 50
    .line 51
    iput-object p1, v0, LS4/N;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, LS4/O;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LS4/O;-><init>(LS4/N;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p4, LU0/h;->D:Ljava/lang/Object;

    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, Lh5/h;->p:[B

    .line 62
    .line 63
    invoke-static {p1, p2}, Lh5/h;->e(LT5/v;[B)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p4, LU0/h;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LS4/O;

    .line 73
    .line 74
    invoke-static {p2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lh5/h;->n:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    return p3

    .line 82
    :cond_2
    iput-boolean p3, p0, Lh5/h;->n:Z

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LT5/v;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v0}, LC6/z3;->c(LT5/v;ZZ)LLa/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LLa/e;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lm7/D;->s([Ljava/lang/Object;)Lm7/V;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LC6/z3;->b(Ljava/util/List;)Ll5/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return p3

    .line 108
    :cond_3
    iget-object p2, p4, LU0/h;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LS4/O;

    .line 111
    .line 112
    invoke-virtual {p2}, LS4/O;->a()LS4/N;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, LU0/h;->D:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LS4/O;

    .line 119
    .line 120
    iget-object v0, v0, LS4/O;->L:Ll5/c;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, v0, Ll5/c;->C:[Ll5/b;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    iput-object p1, p2, LS4/N;->i:Ll5/c;

    .line 132
    .line 133
    new-instance p1, LS4/O;

    .line 134
    .line 135
    invoke-direct {p1, p2}, LS4/O;-><init>(LS4/N;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p4, LU0/h;->D:Ljava/lang/Object;

    .line 139
    .line 140
    return p3

    .line 141
    :cond_5
    iget-object p1, p4, LU0/h;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LS4/O;

    .line 144
    .line 145
    invoke-static {p1}, LT5/a;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh5/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh5/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
