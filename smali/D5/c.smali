.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# static fields
.field public static final J:[I

.field public static final K:[I


# instance fields
.field public final C:LC5/m;

.field public final D:Z

.field public final E:I

.field public F:LY4/w;

.field public G:J

.field public H:J

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LD5/c;->J:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LD5/c;->K:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LC5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/c;->C:LC5/m;

    .line 5
    .line 6
    iget-object v0, p1, LC5/m;->c:LS4/O;

    .line 7
    .line 8
    iget-object v0, v0, LS4/O;->N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LD5/c;->D:Z

    .line 20
    .line 21
    iget p1, p1, LC5/m;->b:I

    .line 22
    .line 23
    iput p1, p0, LD5/c;->E:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LD5/c;->G:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LD5/c;->I:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LD5/c;->H:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/c;->G:J

    .line 2
    .line 3
    iput-wide p3, p0, LD5/c;->H:J

    .line 4
    .line 5
    return-void
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/c;->G:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final e(LT5/v;JIZ)V
    .locals 10

    .line 1
    iget-object p5, p0, LD5/c;->F:LY4/w;

    .line 2
    .line 3
    invoke-static {p5}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p5, p0, LD5/c;->I:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, LC5/j;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eq p4, p5, :cond_0

    .line 16
    .line 17
    sget p5, LT5/D;->a:I

    .line 18
    .line 19
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {}, LT5/a;->Q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p5, 0x1

    .line 25
    invoke-virtual {p1, p5}, LT5/v;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LT5/v;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move v1, p5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Illegal AMR "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, LD5/c;->D:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-string v5, "WB"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v5, "NB"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " frame type "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    sget-object v1, LD5/c;->K:[I

    .line 86
    .line 87
    aget v0, v1, v0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v1, LD5/c;->J:[I

    .line 91
    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1}, LT5/v;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p5, v2

    .line 102
    :goto_3
    const-string v0, "compound payload not supported currently"

    .line 103
    .line 104
    invoke-static {v0, p5}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p5, p0, LD5/c;->F:LY4/w;

    .line 108
    .line 109
    invoke-interface {p5, v7, p1}, LY4/w;->d(ILT5/v;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, LD5/c;->H:J

    .line 113
    .line 114
    iget-wide v5, p0, LD5/c;->G:J

    .line 115
    .line 116
    iget v0, p0, LD5/c;->E:I

    .line 117
    .line 118
    move-wide v3, p2

    .line 119
    invoke-static/range {v0 .. v6}, LB6/V4;->b(IJJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v3, p0, LD5/c;->F:LY4/w;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-interface/range {v3 .. v9}, LY4/w;->a(JIIILY4/v;)V

    .line 129
    .line 130
    .line 131
    iput p4, p0, LD5/c;->I:I

    .line 132
    .line 133
    return-void
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final f(LY4/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LD5/c;->F:LY4/w;

    .line 7
    .line 8
    iget-object p2, p0, LD5/c;->C:LC5/m;

    .line 9
    .line 10
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
