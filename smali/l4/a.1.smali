.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ld9/c;


# direct methods
.method public synthetic constructor <init>(Ld9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/a;->C:I

    iput-object p1, p0, Ll4/a;->D:Ld9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/a;

    .line 7
    .line 8
    const-string v0, "$this$span"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/a;->D:Ld9/c;

    .line 14
    .line 15
    iget-object v0, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/d;->getFeatureName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, LD9/f;

    .line 48
    .line 49
    const-string v0, "$this$findFirst"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "$this$findAll"

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LD9/f;

    .line 92
    .line 93
    new-instance v2, Ln4/j;

    .line 94
    .line 95
    iget-object v3, p0, Ll4/a;->D:Ld9/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v4, Ll4/a;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {v4, v3, v5}, Ll4/a;-><init>(Ld9/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v4

    .line 114
    invoke-static {v4}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    instance-of v5, v4, LG9/m;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_1
    iget-object v3, v3, Ld9/c;->E:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ll4/d;

    .line 130
    .line 131
    invoke-virtual {v3}, Ll4/d;->getFeatureDescription()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :try_start_2
    new-instance v7, LT2/B;

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    invoke-direct {v7, v5, v8}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v5, v6

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_4
    instance-of v1, v5, LG9/m;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    move-object v6, v5

    .line 178
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v2, v4, v6}, Ln4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    return-object v0

    .line 188
    :pswitch_1
    check-cast p1, LD9/a;

    .line 189
    .line 190
    const-string v0, "$this$a"

    .line 191
    .line 192
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ll4/a;->D:Ld9/c;

    .line 196
    .line 197
    iget-object v0, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ll4/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Ll4/d;->getWebsite()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ltz v2, :cond_5

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_6
    check-cast p1, LD9/f;

    .line 230
    .line 231
    const-string v0, "$this$findFirst"

    .line 232
    .line 233
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_2
    check-cast p1, LD9/a;

    .line 249
    .line 250
    const-string v0, "$this$div"

    .line 251
    .line 252
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ll4/a;->D:Ld9/c;

    .line 256
    .line 257
    iget-object v1, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ll4/d;

    .line 260
    .line 261
    invoke-virtual {v1}, Ll4/d;->getFeatures()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v1, Ll4/a;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-direct {v1, v0, v2}, Ll4/a;-><init>(Ld9/c;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
