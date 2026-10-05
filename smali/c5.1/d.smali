.class public final Lc5/d;
.super LDa/c;
.source "SourceFile"


# instance fields
.field public final E:LT5/v;

.field public final F:LT5/v;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>(LY4/w;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LDa/c;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LT5/v;

    .line 7
    .line 8
    sget-object v0, LT5/a;->d:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, LT5/v;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc5/d;->E:LT5/v;

    .line 14
    .line 15
    new-instance p1, LT5/v;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, LT5/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc5/d;->F:LT5/v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q1(LT5/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LT5/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lc5/d;->J:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final r1(JLT5/v;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, LT5/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, LT5/v;->a:[B

    .line 6
    .line 7
    iget v2, p3, LT5/v;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p3, LT5/v;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    iput v5, p3, LT5/v;->b:I

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    iput v2, p3, LT5/v;->b:I

    .line 35
    .line 36
    aget-byte v1, v1, v5

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    int-to-long v1, v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    add-long v4, v1, p1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iget-object p2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LY4/w;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v2, p0, Lc5/d;->H:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v0, LT5/v;

    .line 60
    .line 61
    invoke-virtual {p3}, LT5/v;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    invoke-direct {v0, v2}, LT5/v;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, LT5/v;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p3, v1, v2, v3}, LT5/v;->f(I[BI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LU5/a;->a(LT5/v;)LU5/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget v0, p3, LU5/a;->b:I

    .line 82
    .line 83
    iput v0, p0, Lc5/d;->G:I

    .line 84
    .line 85
    new-instance v0, LS4/N;

    .line 86
    .line 87
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "video/avc"

    .line 91
    .line 92
    iput-object v2, v0, LS4/N;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p3, LU5/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, LS4/N;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget v2, p3, LU5/a;->c:I

    .line 99
    .line 100
    iput v2, v0, LS4/N;->p:I

    .line 101
    .line 102
    iget v2, p3, LU5/a;->d:I

    .line 103
    .line 104
    iput v2, v0, LS4/N;->q:I

    .line 105
    .line 106
    iget v2, p3, LU5/a;->h:F

    .line 107
    .line 108
    iput v2, v0, LS4/N;->t:F

    .line 109
    .line 110
    iget-object p3, p3, LU5/a;->a:Ljava/util/List;

    .line 111
    .line 112
    iput-object p3, v0, LS4/N;->m:Ljava/util/List;

    .line 113
    .line 114
    new-instance p3, LS4/O;

    .line 115
    .line 116
    invoke-direct {p3, v0}, LS4/O;-><init>(LS4/N;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, LY4/w;->f(LS4/O;)V

    .line 120
    .line 121
    .line 122
    iput-boolean p1, p0, Lc5/d;->H:Z

    .line 123
    .line 124
    return v1

    .line 125
    :cond_0
    if-ne v0, p1, :cond_4

    .line 126
    .line 127
    iget-boolean v0, p0, Lc5/d;->H:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget v0, p0, Lc5/d;->J:I

    .line 132
    .line 133
    if-ne v0, p1, :cond_1

    .line 134
    .line 135
    move v6, p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move v6, v1

    .line 138
    :goto_0
    iget-boolean v0, p0, Lc5/d;->I:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    return v1

    .line 145
    :cond_2
    iget-object v0, p0, Lc5/d;->F:LT5/v;

    .line 146
    .line 147
    iget-object v2, v0, LT5/v;->a:[B

    .line 148
    .line 149
    aput-byte v1, v2, v1

    .line 150
    .line 151
    aput-byte v1, v2, p1

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    aput-byte v1, v2, v3

    .line 155
    .line 156
    iget v2, p0, Lc5/d;->G:I

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    rsub-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    move v7, v1

    .line 162
    :goto_1
    invoke-virtual {p3}, LT5/v;->a()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-lez v8, :cond_3

    .line 167
    .line 168
    iget-object v8, v0, LT5/v;->a:[B

    .line 169
    .line 170
    iget v9, p0, Lc5/d;->G:I

    .line 171
    .line 172
    invoke-virtual {p3, v2, v8, v9}, LT5/v;->f(I[BI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LT5/v;->G(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LT5/v;->y()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v9, p0, Lc5/d;->E:LT5/v;

    .line 183
    .line 184
    invoke-virtual {v9, v1}, LT5/v;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v3, v9}, LY4/w;->d(ILT5/v;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x4

    .line 191
    .line 192
    invoke-interface {p2, v8, p3}, LY4/w;->d(ILT5/v;)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v7, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v9, 0x0

    .line 198
    iget-object p2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, p2

    .line 201
    check-cast v3, LY4/w;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-interface/range {v3 .. v9}, LY4/w;->a(JIIILY4/v;)V

    .line 205
    .line 206
    .line 207
    iput-boolean p1, p0, Lc5/d;->I:Z

    .line 208
    .line 209
    return p1

    .line 210
    :cond_4
    return v1
.end method
