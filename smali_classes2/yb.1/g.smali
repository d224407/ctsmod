.class public final Lyb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lyb/j;

.field public e:Z

.field public f:Lyb/g;

.field public g:Lyb/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyb/g;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyb/g;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyb/g;->d:Lyb/j;

    return-void
.end method

.method public constructor <init>([BIILyb/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyb/g;->a:[B

    .line 7
    iput p2, p0, Lyb/g;->b:I

    .line 8
    iput p3, p0, Lyb/g;->c:I

    .line 9
    iput-object p4, p0, Lyb/g;->d:Lyb/j;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyb/g;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/g;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lyb/g;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
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
.end method

.method public final synthetic b()I
    .locals 2

    .line 1
    iget v0, p0, Lyb/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lyb/g;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
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
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lyb/g;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lyb/g;->a:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
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

.method public final d()Lyb/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/g;->f:Lyb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/g;->g:Lyb/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyb/g;->f:Lyb/g;

    .line 11
    .line 12
    iput-object v2, v1, Lyb/g;->f:Lyb/g;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lyb/g;->f:Lyb/g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lyb/g;->g:Lyb/g;

    .line 22
    .line 23
    iput-object v2, v1, Lyb/g;->g:Lyb/g;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lyb/g;->f:Lyb/g;

    .line 27
    .line 28
    iput-object v1, p0, Lyb/g;->g:Lyb/g;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e(Lyb/g;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lyb/g;->g:Lyb/g;

    .line 7
    .line 8
    iget-object v0, p0, Lyb/g;->f:Lyb/g;

    .line 9
    .line 10
    iput-object v0, p1, Lyb/g;->f:Lyb/g;

    .line 11
    .line 12
    iget-object v0, p0, Lyb/g;->f:Lyb/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lyb/g;->g:Lyb/g;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lyb/g;->f:Lyb/g;

    .line 19
    .line 20
    return-void
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

.method public final f()Lyb/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/g;->d:Lyb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyb/h;->a:Lyb/g;

    .line 6
    .line 7
    new-instance v0, Lyb/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyb/g;->d:Lyb/j;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lyb/g;->b:I

    .line 15
    .line 16
    iget v2, p0, Lyb/g;->c:I

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lyb/f;

    .line 20
    .line 21
    sget-object v4, Lyb/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance v3, Lyb/g;

    .line 27
    .line 28
    iget-object v4, p0, Lyb/g;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v2, v0}, Lyb/g;-><init>([BIILyb/j;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g(Lyb/g;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lyb/g;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p1, Lyb/g;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lyb/g;->d:Lyb/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lyb/f;

    .line 22
    .line 23
    iget v0, v0, Lyb/f;->b:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p1, Lyb/g;->c:I

    .line 35
    .line 36
    add-int v2, v0, p2

    .line 37
    .line 38
    iget v3, p1, Lyb/g;->b:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-gt v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lyb/g;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, v1, v3, v0}, LH9/k;->h([BI[BII)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lyb/g;->c:I

    .line 50
    .line 51
    iget v1, p1, Lyb/g;->b:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p1, Lyb/g;->c:I

    .line 55
    .line 56
    iput v2, p1, Lyb/g;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    iget v0, p1, Lyb/g;->c:I

    .line 66
    .line 67
    iget v1, p0, Lyb/g;->b:I

    .line 68
    .line 69
    add-int v2, v1, p2

    .line 70
    .line 71
    iget-object v3, p0, Lyb/g;->a:[B

    .line 72
    .line 73
    iget-object v4, p1, Lyb/g;->a:[B

    .line 74
    .line 75
    invoke-static {v3, v0, v4, v1, v2}, LH9/k;->h([BI[BII)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Lyb/g;->c:I

    .line 79
    .line 80
    add-int/2addr v0, p2

    .line 81
    iput v0, p1, Lyb/g;->c:I

    .line 82
    .line 83
    iget p1, p0, Lyb/g;->b:I

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    iput p1, p0, Lyb/g;->b:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "only owner can write"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
