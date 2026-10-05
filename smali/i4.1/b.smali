.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/g;


# direct methods
.method public constructor <init>(La4/g;)V
    .locals 1

    .line 1
    const-string v0, "entityRecognizer"

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
    iput-object p1, p0, Li4/b;->a:La4/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb4/b;)LG9/k;
    .locals 7

    .line 1
    const-string v0, "boundingBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LA6/w;->b:F

    .line 7
    .line 8
    iget v1, p1, Lb4/b;->a:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v2, p1, Lb4/b;->b:F

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    iget v3, p1, Lb4/b;->c:F

    .line 15
    .line 16
    sub-float/2addr v3, v0

    .line 17
    iget p1, p1, Lb4/b;->d:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    new-instance v0, Lb4/b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Lb4/b;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li4/b;->a:La4/g;

    .line 26
    .line 27
    iget-object p1, p1, La4/g;->q:Lrb/S;

    .line 28
    .line 29
    iget-object p1, p1, Lrb/S;->C:Lrb/h0;

    .line 30
    .line 31
    invoke-interface {p1}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lh4/b;

    .line 58
    .line 59
    iget-object v3, v3, Lh4/d;->c:Lb4/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LG9/k;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lh4/b;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v5, Lh4/d;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x20

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v4, "toString(...)"

    .line 146
    .line 147
    invoke-static {p1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v1}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lh4/b;

    .line 155
    .line 156
    iget-object v4, v4, Lh4/b;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v4}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lh4/c;

    .line 163
    .line 164
    iget-object v4, v4, Lh4/d;->c:Lb4/b;

    .line 165
    .line 166
    iget-object v4, v4, Lb4/b;->e:Lb4/a;

    .line 167
    .line 168
    iget-object v4, v4, Lb4/a;->c:Lb4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    :try_start_1
    invoke-static {v1}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lh4/b;

    .line 175
    .line 176
    iget-object v5, v5, Lh4/b;->d:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v5}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lh4/c;

    .line 183
    .line 184
    iget-object v5, v5, Lh4/d;->c:Lb4/b;

    .line 185
    .line 186
    iget-object v5, v5, Lb4/b;->e:Lb4/a;

    .line 187
    .line 188
    iget-object v2, v5, Lb4/a;->d:Lb4/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    :try_start_2
    invoke-static {v1}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lh4/b;

    .line 195
    .line 196
    iget-object v3, v3, Lh4/d;->c:Lb4/b;

    .line 197
    .line 198
    invoke-static {v1}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lh4/b;

    .line 203
    .line 204
    iget-object v1, v1, Lh4/d;->c:Lb4/b;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lb4/b;->h(Lb4/b;)Lb4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    new-instance v3, Lb4/b;

    .line 217
    .line 218
    invoke-direct {v3}, Lb4/b;-><init>()V

    .line 219
    .line 220
    .line 221
    instance-of v5, v1, LG9/m;

    .line 222
    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    move-object v1, v3

    .line 226
    :cond_4
    check-cast v1, Lb4/b;

    .line 227
    .line 228
    new-instance v3, Lh4/e;

    .line 229
    .line 230
    invoke-direct {v3, p1, v4, v2, v1}, Lh4/e;-><init>(Ljava/lang/String;Lb4/g;Lb4/g;Lb4/b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lb4/b;->g(Lb4/b;)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, LG9/k;

    .line 242
    .line 243
    invoke-direct {v0, v3, p1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, LG9/k;

    .line 256
    .line 257
    invoke-direct {v0, v3, p1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_1
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, LG9/k;

    .line 270
    .line 271
    invoke-direct {v0, v3, p1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
