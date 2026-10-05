.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# static fields
.field public static final e:LS5/x;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lr/I;

.field public c:Lc0/j;

.field public final d:LP1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc0/d;->E:Lc0/d;

    .line 2
    .line 3
    sget-object v1, Lc0/e;->E:Lc0/e;

    .line 4
    .line 5
    sget-object v2, Lc0/n;->a:LS5/x;

    .line 6
    .line 7
    new-instance v2, LS5/x;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lc0/g;->e:LS5/x;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lr/Q;->a:[J

    .line 7
    .line 8
    new-instance p1, Lr/I;

    .line 9
    .line 10
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/g;->b:Lr/I;

    .line 14
    .line 15
    new-instance p1, LP1/l0;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc0/g;->d:LP1/l0;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->b:Lr/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final f(Ljava/lang/Object;Lb0/c;LT/n;I)V
    .locals 4

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, LT/n;->f0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LT/j;->a:LT/Q;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc0/g;->d:LP1/l0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LP1/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lc0/g;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v3, Lc0/l;->a:LT/T0;

    .line 41
    .line 42
    new-instance v3, Lc0/k;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lc0/k;-><init>(Ljava/util/Map;LU9/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "Type of the key "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    :goto_0
    check-cast v0, Lc0/j;

    .line 82
    .line 83
    sget-object v2, Lc0/l;->a:LT/T0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    and-int/lit8 p4, p4, 0x70

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    or-int/2addr p4, v3

    .line 94
    invoke-static {v2, p2, p3, p4}, LT/b;->a(LT/m0;Lb0/c;LT/n;I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    invoke-virtual {p3, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr p4, v2

    .line 108
    invoke-virtual {p3, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr p4, v2

    .line 113
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez p4, :cond_2

    .line 118
    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v2, LA/L;

    .line 122
    .line 123
    const/16 p4, 0xa

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0, p4}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v2, LU9/k;

    .line 132
    .line 133
    invoke-static {p2, v2, p3}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, LT/n;->w()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 141
    .line 142
    .line 143
    return-void
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
