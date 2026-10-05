.class public final LH4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/a;
.implements Lt8/b;


# instance fields
.field public final synthetic C:I

.field public final D:LF9/a;

.field public final E:LF9/a;

.field public final F:LF9/a;

.field public final G:LF9/a;

.field public final H:LF9/a;


# direct methods
.method public synthetic constructor <init>(LF9/a;LF9/a;LF9/a;LF9/a;LF9/a;I)V
    .locals 0

    .line 1
    iput p6, p0, LH4/u;->C:I

    iput-object p1, p0, LH4/u;->D:LF9/a;

    iput-object p2, p0, LH4/u;->E:LF9/a;

    iput-object p3, p0, LH4/u;->F:LF9/a;

    iput-object p4, p0, LH4/u;->G:LF9/a;

    iput-object p5, p0, LH4/u;->H:LF9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH4/u;LG4/t;LM4/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH4/u;->C:I

    sget-object v0, LQ4/a;->a:Le8/f;

    sget-object v1, LQ4/a;->b:LA6/y;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LH4/u;->D:LF9/a;

    .line 10
    iput-object v1, p0, LH4/u;->E:LF9/a;

    .line 11
    iput-object p1, p0, LH4/u;->F:LF9/a;

    .line 12
    iput-object p2, p0, LH4/u;->G:LF9/a;

    .line 13
    iput-object p3, p0, LH4/u;->H:LF9/a;

    return-void
.end method

.method public constructor <init>(LI4/e;LF9/a;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LH4/u;->C:I

    sget-object v0, LQ4/a;->a:Le8/f;

    sget-object v1, LQ4/a;->b:LA6/y;

    sget-object v2, LO4/e;->c:LF8/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LH4/u;->D:LF9/a;

    .line 4
    iput-object v1, p0, LH4/u;->E:LF9/a;

    .line 5
    iput-object v2, p0, LH4/u;->F:LF9/a;

    .line 6
    iput-object p1, p0, LH4/u;->G:LF9/a;

    .line 7
    iput-object p2, p0, LH4/u;->H:LF9/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH4/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/u;->D:LF9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lr8/j0;

    .line 14
    .line 15
    iget-object v0, p0, LH4/u;->E:LF9/a;

    .line 16
    .line 17
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lg8/d;

    .line 23
    .line 24
    iget-object v0, p0, LH4/u;->F:LF9/a;

    .line 25
    .line 26
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lr8/b;

    .line 32
    .line 33
    iget-object v0, p0, LH4/u;->G:LF9/a;

    .line 34
    .line 35
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lu8/g;

    .line 41
    .line 42
    iget-object v0, p0, LH4/u;->H:LF9/a;

    .line 43
    .line 44
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lu8/r;

    .line 50
    .line 51
    new-instance v0, Lu8/e;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lu8/e;-><init>(Lr8/j0;Lg8/d;Lr8/b;Lu8/g;Lu8/r;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, LH4/u;->D:LF9/a;

    .line 59
    .line 60
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lq7/f;

    .line 66
    .line 67
    iget-object v0, p0, LH4/u;->E:LF9/a;

    .line 68
    .line 69
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lg8/d;

    .line 75
    .line 76
    iget-object v0, p0, LH4/u;->F:LF9/a;

    .line 77
    .line 78
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lu8/m;

    .line 84
    .line 85
    iget-object v0, p0, LH4/u;->G:LF9/a;

    .line 86
    .line 87
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lr8/l;

    .line 93
    .line 94
    iget-object v0, p0, LH4/u;->H:LF9/a;

    .line 95
    .line 96
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, LK9/h;

    .line 102
    .line 103
    new-instance v0, Lr8/U;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lr8/U;-><init>(Lq7/f;Lg8/d;Lu8/m;Lr8/l;LK9/h;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, LH4/u;->D:LF9/a;

    .line 111
    .line 112
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, LQ4/b;

    .line 118
    .line 119
    iget-object v0, p0, LH4/u;->E:LF9/a;

    .line 120
    .line 121
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, LQ4/b;

    .line 127
    .line 128
    iget-object v0, p0, LH4/u;->F:LF9/a;

    .line 129
    .line 130
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LH4/u;->G:LF9/a;

    .line 135
    .line 136
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, LO4/k;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, LO4/a;

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, LO4/m;

    .line 147
    .line 148
    iget-object v6, p0, LH4/u;->H:LF9/a;

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    invoke-direct/range {v1 .. v6}, LO4/k;-><init>(LQ4/b;LQ4/b;LO4/a;LO4/m;LF9/a;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_2
    iget-object v0, p0, LH4/u;->D:LF9/a;

    .line 156
    .line 157
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v0, p0, LH4/u;->E:LF9/a;

    .line 165
    .line 166
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, LI4/f;

    .line 172
    .line 173
    iget-object v0, p0, LH4/u;->F:LF9/a;

    .line 174
    .line 175
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, LN4/d;

    .line 181
    .line 182
    iget-object v0, p0, LH4/u;->G:LF9/a;

    .line 183
    .line 184
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, LO4/d;

    .line 190
    .line 191
    iget-object v0, p0, LH4/u;->H:LF9/a;

    .line 192
    .line 193
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v6, v0

    .line 198
    check-cast v6, LP4/b;

    .line 199
    .line 200
    new-instance v0, LM4/c;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    invoke-direct/range {v1 .. v6}, LM4/c;-><init>(Ljava/util/concurrent/Executor;LI4/f;LN4/d;LO4/d;LP4/b;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    iget-object v0, p0, LH4/u;->D:LF9/a;

    .line 208
    .line 209
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, LQ4/b;

    .line 215
    .line 216
    iget-object v0, p0, LH4/u;->E:LF9/a;

    .line 217
    .line 218
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, LQ4/b;

    .line 224
    .line 225
    iget-object v0, p0, LH4/u;->F:LF9/a;

    .line 226
    .line 227
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, LM4/d;

    .line 233
    .line 234
    iget-object v0, p0, LH4/u;->G:LF9/a;

    .line 235
    .line 236
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v5, v0

    .line 241
    check-cast v5, LN4/i;

    .line 242
    .line 243
    iget-object v0, p0, LH4/u;->H:LF9/a;

    .line 244
    .line 245
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v6, v0

    .line 250
    check-cast v6, LN4/j;

    .line 251
    .line 252
    new-instance v0, LH4/t;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    invoke-direct/range {v1 .. v6}, LH4/t;-><init>(LQ4/b;LQ4/b;LM4/d;LN4/i;LN4/j;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
