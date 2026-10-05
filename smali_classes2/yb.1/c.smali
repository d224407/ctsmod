.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# instance fields
.field public final C:Lyb/i;

.field public final D:Lyb/a;

.field public E:Lyb/g;

.field public F:I

.field public G:Z

.field public H:J


# direct methods
.method public constructor <init>(Lyb/i;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, Lyb/c;->C:Lyb/i;

    .line 10
    .line 11
    invoke-interface {p1}, Lyb/i;->a()Lyb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyb/c;->D:Lyb/a;

    .line 16
    .line 17
    iget-object p1, p1, Lyb/a;->C:Lyb/g;

    .line 18
    .line 19
    iput-object p1, p0, Lyb/c;->E:Lyb/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lyb/g;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lyb/c;->F:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb/c;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lyb/a;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lyb/c;->G:Z

    .line 13
    .line 14
    xor-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-ltz v6, :cond_9

    .line 23
    .line 24
    iget-object v7, v0, Lyb/c;->E:Lyb/g;

    .line 25
    .line 26
    iget-object v8, v0, Lyb/c;->D:Lyb/a;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v9, v8, Lyb/a;->C:Lyb/g;

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    iget v7, v0, Lyb/c;->F:I

    .line 35
    .line 36
    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v9, v9, Lyb/g;->b:I

    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Peek source is invalid because upstream source was used"

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 57
    .line 58
    return-wide v4

    .line 59
    :cond_2
    iget-wide v6, v0, Lyb/c;->H:J

    .line 60
    .line 61
    const-wide/16 v9, 0x1

    .line 62
    .line 63
    add-long/2addr v6, v9

    .line 64
    iget-object v9, v0, Lyb/c;->C:Lyb/i;

    .line 65
    .line 66
    invoke-interface {v9, v6, v7}, Lyb/i;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    return-wide v1

    .line 75
    :cond_3
    iget-object v6, v0, Lyb/c;->E:Lyb/g;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, v8, Lyb/a;->C:Lyb/g;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iput-object v6, v0, Lyb/c;->E:Lyb/g;

    .line 84
    .line 85
    iget v6, v6, Lyb/g;->b:I

    .line 86
    .line 87
    iput v6, v0, Lyb/c;->F:I

    .line 88
    .line 89
    :cond_4
    iget-wide v6, v8, Lyb/a;->E:J

    .line 90
    .line 91
    iget-wide v9, v0, Lyb/c;->H:J

    .line 92
    .line 93
    sub-long/2addr v6, v9

    .line 94
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v6, v0, Lyb/c;->H:J

    .line 99
    .line 100
    add-long v15, v6, v2

    .line 101
    .line 102
    iget-wide v9, v8, Lyb/a;->E:J

    .line 103
    .line 104
    move-wide v11, v6

    .line 105
    move-wide v13, v15

    .line 106
    invoke-static/range {v9 .. v14}, Lyb/j;->a(JJJ)V

    .line 107
    .line 108
    .line 109
    cmp-long v9, v6, v15

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    sub-long/2addr v15, v6

    .line 115
    iget-wide v9, v1, Lyb/a;->E:J

    .line 116
    .line 117
    add-long/2addr v9, v15

    .line 118
    iput-wide v9, v1, Lyb/a;->E:J

    .line 119
    .line 120
    iget-object v8, v8, Lyb/a;->C:Lyb/g;

    .line 121
    .line 122
    :goto_1
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v9, v8, Lyb/g;->c:I

    .line 126
    .line 127
    iget v10, v8, Lyb/g;->b:I

    .line 128
    .line 129
    sub-int/2addr v9, v10

    .line 130
    int-to-long v9, v9

    .line 131
    cmp-long v11, v6, v9

    .line 132
    .line 133
    if-ltz v11, :cond_6

    .line 134
    .line 135
    sub-long/2addr v6, v9

    .line 136
    iget-object v8, v8, Lyb/g;->f:Lyb/g;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-wide v9, v15

    .line 140
    :goto_2
    cmp-long v11, v9, v4

    .line 141
    .line 142
    if-lez v11, :cond_8

    .line 143
    .line 144
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lyb/g;->f()Lyb/g;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget v12, v11, Lyb/g;->b:I

    .line 152
    .line 153
    long-to-int v6, v6

    .line 154
    add-int/2addr v12, v6

    .line 155
    iput v12, v11, Lyb/g;->b:I

    .line 156
    .line 157
    long-to-int v6, v9

    .line 158
    add-int/2addr v12, v6

    .line 159
    iget v6, v11, Lyb/g;->c:I

    .line 160
    .line 161
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v11, Lyb/g;->c:I

    .line 166
    .line 167
    iget-object v6, v1, Lyb/a;->C:Lyb/g;

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    iput-object v11, v1, Lyb/a;->C:Lyb/g;

    .line 172
    .line 173
    iput-object v11, v1, Lyb/a;->D:Lyb/g;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v6, v1, Lyb/a;->D:Lyb/g;

    .line 177
    .line 178
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lyb/g;->e(Lyb/g;)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v1, Lyb/a;->D:Lyb/g;

    .line 185
    .line 186
    :goto_3
    iget v6, v11, Lyb/g;->c:I

    .line 187
    .line 188
    iget v7, v11, Lyb/g;->b:I

    .line 189
    .line 190
    sub-int/2addr v6, v7

    .line 191
    int-to-long v6, v6

    .line 192
    sub-long/2addr v9, v6

    .line 193
    iget-object v8, v8, Lyb/g;->f:Lyb/g;

    .line 194
    .line 195
    move-wide v6, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_4
    iget-wide v4, v0, Lyb/c;->H:J

    .line 198
    .line 199
    add-long/2addr v4, v2

    .line 200
    iput-wide v4, v0, Lyb/c;->H:J

    .line 201
    .line 202
    return-wide v2

    .line 203
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "byteCount ("

    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ") < 0"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "Source is closed."

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
