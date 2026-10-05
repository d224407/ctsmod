.class public final LYc/b;
.super LIc/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:LGc/h;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYc/b;->b:I

    invoke-direct {p0}, LIc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LYc/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LYc/b;->d:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LYc/b;->d:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LGc/i;)V
    .locals 12

    .line 1
    iget v0, p0, LYc/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LYc/b;->c:LGc/h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LGc/h;->n(LGc/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LB1/f;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, LB1/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LB1/f;->E:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, LB1/f;->D:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LGc/i;->b(LGc/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LGc/q;

    .line 54
    .line 55
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LHc/a;->b()LGc/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LHc/a;->b()LGc/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    move v4, v3

    .line 67
    :goto_0
    iget-object v5, v0, LHc/a;->E:[LGc/a;

    .line 68
    .line 69
    array-length v5, v5

    .line 70
    if-ge v4, v5, :cond_8

    .line 71
    .line 72
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v5, v1}, LHc/a;->c(ILGc/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, LHc/a;->c(ILGc/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LYc/b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LB6/U5;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, LGc/h;

    .line 88
    .line 89
    invoke-direct {v6, v1, v2}, LGc/h;-><init>(LGc/a;LGc/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, LB6/U5;->D:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LGc/h;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, LGc/h;->n(LGc/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-virtual {v7, v1}, LGc/h;->j(LGc/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v7, v2}, LGc/h;->j(LGc/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v1, v2}, LGc/a;->a(LGc/a;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    move-object v7, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v7, v1

    .line 127
    move-object v6, v2

    .line 128
    :goto_1
    iget-wide v8, v6, LGc/a;->D:D

    .line 129
    .line 130
    iget-wide v10, v7, LGc/a;->D:D

    .line 131
    .line 132
    cmpl-double v8, v8, v10

    .line 133
    .line 134
    iget-object v9, v5, LB6/U5;->C:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, LEc/c;

    .line 137
    .line 138
    if-lez v8, :cond_6

    .line 139
    .line 140
    iget-object v8, v5, LB6/U5;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, LGc/a;

    .line 143
    .line 144
    iget-object v5, v5, LB6/U5;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LGc/a;

    .line 147
    .line 148
    invoke-virtual {v9, v7, v6, v8, v5}, LEc/c;->f(LGc/a;LGc/a;LGc/a;LGc/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v8, v5, LB6/U5;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LGc/a;

    .line 155
    .line 156
    iget-object v5, v5, LB6/U5;->F:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LGc/a;

    .line 159
    .line 160
    invoke-virtual {v9, v7, v6, v8, v5}, LEc/c;->f(LGc/a;LGc/a;LGc/a;LGc/a;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v9}, LEc/c;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    :goto_3
    iput-boolean v3, p0, LYc/b;->d:Z

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    :goto_5
    iget-boolean v0, p0, LYc/b;->d:Z

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :cond_9
    :goto_6
    return-void

    .line 180
    :pswitch_0
    instance-of v0, p1, LGc/w;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, LYc/b;->c:LGc/h;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LGc/h;->n(LGc/h;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    new-instance v1, LGc/a;

    .line 199
    .line 200
    invoke-direct {v1}, LGc/a;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_7
    const/4 v3, 0x4

    .line 205
    if-ge v2, v3, :cond_e

    .line 206
    .line 207
    iget-object v3, p0, LYc/b;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LHc/a;

    .line 210
    .line 211
    invoke-virtual {v3, v2, v1}, LHc/a;->c(ILGc/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, LGc/h;->a(LGc/a;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v3, p1

    .line 222
    check-cast v3, LGc/w;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-static {v1, v3}, LB6/O5;->c(LGc/a;LGc/w;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v4, v3, :cond_d

    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, LYc/b;->d:Z

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    :goto_9
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
