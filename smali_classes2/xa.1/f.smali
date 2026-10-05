.class public final Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b;
.implements Lva/g;


# static fields
.field public static final synthetic h:[Lba/w;


# instance fields
.field public final a:LB6/g0;

.field public final b:Lqa/d;

.field public final c:LZa/h;

.field public final d:LZa/i;

.field public final e:Lpa/f;

.field public final f:LZa/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lxa/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LV9/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LV9/z;->h(LV9/q;)Lba/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LV9/q;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LV9/z;->h(LV9/q;)Lba/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lba/w;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lxa/f;->h:[Lba/w;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LB6/g0;Lqa/d;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxa/f;->a:LB6/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lxa/f;->b:Lqa/d;

    .line 17
    .line 18
    iget-object p1, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lwa/a;

    .line 21
    .line 22
    iget-object v0, p1, Lwa/a;->a:LZa/o;

    .line 23
    .line 24
    new-instance v1, Lxa/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lxa/e;-><init>(Lxa/f;I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LZa/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LZa/h;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lxa/f;->c:LZa/h;

    .line 41
    .line 42
    new-instance v0, Lxa/e;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lxa/e;-><init>(Lxa/f;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lwa/a;->a:LZa/o;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LZa/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, LZa/i;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lxa/f;->d:LZa/i;

    .line 62
    .line 63
    iget-object p1, p1, Lwa/a;->j:Lpa/d;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lxa/f;->e:Lpa/f;

    .line 70
    .line 71
    new-instance p1, Lxa/e;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lxa/e;-><init>(Lxa/f;I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LZa/l;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, LZa/i;

    .line 83
    .line 84
    invoke-direct {p2, v1, p1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lxa/f;->f:LZa/i;

    .line 88
    .line 89
    iput-boolean p3, p0, Lxa/f;->g:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()LJa/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/f;->c:LZa/h;

    .line 2
    .line 3
    sget-object v1, Lxa/f;->h:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LZa/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJa/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/f;->f:LZa/i;

    .line 2
    .line 3
    sget-object v1, Lxa/f;->h:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(LAa/a;)LOa/g;
    .locals 8

    .line 1
    instance-of v0, p1, Lqa/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LOa/h;->a:LOa/h;

    .line 7
    .line 8
    check-cast p1, Lqa/u;

    .line 9
    .line 10
    iget-object p1, p1, Lqa/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LOa/h;->b(Ljava/lang/Object;Lka/x;)LOa/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lqa/s;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lqa/s;

    .line 23
    .line 24
    iget-object v0, p1, Lqa/s;->b:Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const-string v1, "enumClass"

    .line 42
    .line 43
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lqa/s;->b:Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LOa/i;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, LOa/i;-><init>(LJa/b;LJa/f;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    instance-of v0, p1, Lqa/g;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "type"

    .line 71
    .line 72
    iget-object v4, p0, Lxa/f;->a:LB6/g0;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast p1, Lqa/g;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lqa/e;

    .line 80
    .line 81
    iget-object v0, v0, Lqa/e;->a:LJa/f;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lta/x;->b:LJa/f;

    .line 86
    .line 87
    :cond_3
    const-string v5, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 88
    .line 89
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lqa/g;->a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v5, p0, Lxa/f;->d:LZa/i;

    .line 97
    .line 98
    sget-object v6, Lxa/f;->h:[Lba/w;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    aget-object v6, v6, v7

    .line 102
    .line 103
    invoke-static {v5, v6}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lab/z;

    .line 108
    .line 109
    invoke-static {v5, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lab/c;->i(Lab/v;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    invoke-static {p0}, LQa/f;->d(Lla/b;)Lka/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lw0/c;->b(LJa/f;Lka/e;)Lna/T;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v0, Lna/U;

    .line 134
    .line 135
    invoke-virtual {v0}, Lna/U;->getType()Lab/v;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v0, v4, LB6/g0;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lwa/a;

    .line 144
    .line 145
    iget-object v0, v0, Lwa/a;->o:Lka/x;

    .line 146
    .line 147
    invoke-interface {v0}, Lka/x;->m()Lha/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lcb/h;->f0:Lcb/h;

    .line 152
    .line 153
    new-array v2, v2, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lha/h;->h(Lab/Z;)Lab/z;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-static {p1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LAa/a;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lxa/f;->c(LAa/a;)LOa/g;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    new-instance v3, LOa/t;

    .line 197
    .line 198
    invoke-direct {v3, v1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    new-instance v1, LOa/w;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, LOa/w;-><init>(Ljava/util/List;Lab/v;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_9
    instance-of v0, p1, Lqa/f;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p1, Lqa/f;

    .line 217
    .line 218
    new-instance v0, Lqa/d;

    .line 219
    .line 220
    iget-object p1, p1, Lqa/f;->b:Ljava/lang/annotation/Annotation;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lqa/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LOa/a;

    .line 226
    .line 227
    new-instance p1, Lxa/f;

    .line 228
    .line 229
    invoke-direct {p1, v4, v0, v2}, Lxa/f;-><init>(LB6/g0;Lqa/d;Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_a
    instance-of v0, p1, Lqa/o;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    check-cast p1, Lqa/o;

    .line 242
    .line 243
    iget-object p1, p1, Lqa/o;->b:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v0, Lqa/y;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lqa/y;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance v0, Lqa/D;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lqa/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    new-instance v0, Lqa/p;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lqa/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    :goto_2
    new-instance v0, Lqa/h;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lqa/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object p1, v4, LB6/g0;->H:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ll4/I;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    const/4 v4, 0x7

    .line 300
    invoke-static {v3, v2, v2, v1, v4}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p1, v0, v3}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lab/c;->i(Lab/v;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    move-object v0, p1

    .line 316
    move v3, v2

    .line 317
    :goto_4
    invoke-static {v0}, Lha/h;->y(Lab/v;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    invoke-virtual {v0}, Lab/v;->P()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lab/N;

    .line 332
    .line 333
    invoke-virtual {v0}, Lab/N;->b()Lab/v;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v4, "type.arguments.single().type"

    .line 338
    .line 339
    invoke-static {v0, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v4, v0, Lka/e;

    .line 354
    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    invoke-static {v0}, LQa/f;->f(Lka/g;)LJa/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    new-instance v1, LOa/r;

    .line 364
    .line 365
    new-instance v0, LOa/o;

    .line 366
    .line 367
    invoke-direct {v0, p1}, LOa/o;-><init>(Lab/v;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v0}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_11
    new-instance v1, LOa/r;

    .line 375
    .line 376
    invoke-direct {v1, v0, v3}, LOa/r;-><init>(LJa/b;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    instance-of p1, v0, Lka/S;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    new-instance v1, LOa/r;

    .line 385
    .line 386
    sget-object p1, Lha/m;->a:LJa/e;

    .line 387
    .line 388
    invoke-virtual {p1}, LJa/e;->g()LJa/c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v1, p1, v2}, LOa/r;-><init>(LJa/b;I)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getType()Lab/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/f;->d:LZa/i;

    .line 2
    .line 3
    sget-object v1, Lxa/f;->h:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lab/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->e:Lpa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LLa/h;->c:LLa/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, LLa/h;->z(Lla/b;Lla/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
