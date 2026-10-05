.class public final Lea/E;
.super Lea/q;
.source "SourceFile"

# interfaces
.implements LV9/h;
.implements Lba/f;
.implements Lea/e;


# static fields
.field public static final synthetic K:[Lba/w;


# instance fields
.field public final E:Lea/C;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/Object;

.field public final H:Lea/p0;

.field public final I:LG9/h;

.field public final J:LG9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lea/E;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "descriptor"

    .line 12
    .line 13
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lba/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lea/E;->K:[Lba/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Lka/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/q;-><init>()V

    .line 2
    iput-object p1, p0, Lea/E;->E:Lea/C;

    .line 3
    iput-object p3, p0, Lea/E;->F:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lea/E;->G:Ljava/lang/Object;

    .line 5
    new-instance p1, LC/m;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p3, p2}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    move-result-object p1

    iput-object p1, p0, Lea/E;->H:Lea/p0;

    .line 6
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, Lea/D;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lea/D;-><init>(Lea/E;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p2

    iput-object p2, p0, Lea/E;->I:LG9/h;

    .line 7
    new-instance p2, Lea/D;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lea/D;-><init>(Lea/E;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p1

    iput-object p1, p0, Lea/E;->J:LG9/h;

    return-void
.end method

.method public constructor <init>(Lea/C;Lka/t;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lna/n;

    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    move-result-object v0

    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lea/u0;->c(Lka/t;)Lea/r0;

    move-result-object v0

    invoke-virtual {v0}, Lea/r0;->f()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, LV9/b;->C:LV9/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lea/E;-><init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Lka/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lea/E;Ljava/lang/reflect/Constructor;Lka/t;Z)Lfa/t;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "constructor.genericParameterTypes"

    .line 3
    .line 4
    const-string v1, "constructor.declaringClass"

    .line 5
    .line 6
    const-string v2, "constructor"

    .line 7
    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Lna/j;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, Lna/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v3

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    move-object p3, p2

    .line 26
    check-cast p3, Lna/u;

    .line 27
    .line 28
    invoke-virtual {p3}, Lna/u;->e()Lka/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lka/o;->e(Lka/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Lna/j;->F()Lka/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "constructorDescriptor.constructedClass"

    .line 45
    .line 46
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LMa/h;->b(Lka/j;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Lna/j;->F()Lka/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, LMa/d;->q(Lka/j;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3}, Lna/u;->f0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "constructorDescriptor.valueParameters"

    .line 74
    .line 75
    invoke-static {p2, p3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lna/T;

    .line 100
    .line 101
    check-cast p3, Lna/U;

    .line 102
    .line 103
    invoke-virtual {p3}, Lna/U;->getType()Lab/v;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v4, "it.type"

    .line 108
    .line 109
    invoke-static {p3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, LC6/u;->a(Lab/v;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lea/E;->o()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance p2, Lfa/f;

    .line 125
    .line 126
    invoke-virtual {p0}, Lea/E;->q()Lka/t;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p0, p0, Lea/E;->G:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, p3}, LD6/p0;->a(Ljava/lang/Object;Lka/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-direct {p2, p1, p0, p3}, Lfa/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_7
    new-instance p2, Lfa/g;

    .line 143
    .line 144
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length p3, p0

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    if-gt p3, v1, :cond_8

    .line 165
    .line 166
    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    array-length p3, p0

    .line 170
    sub-int/2addr p3, v1

    .line 171
    invoke-static {p0, v0, p3}, LH9/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_1
    move-object v4, p0

    .line 176
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v0, p2

    .line 180
    move-object v1, p1

    .line 181
    invoke-direct/range {v0 .. v5}, Lfa/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lea/E;->o()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    new-instance p2, Lfa/f;

    .line 192
    .line 193
    invoke-virtual {p0}, Lea/E;->q()Lka/t;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p0, p0, Lea/E;->G:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, p3}, LD6/p0;->a(Ljava/lang/Object;Lka/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 p3, 0x1

    .line 204
    invoke-direct {p2, p1, p0, p3}, Lfa/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    new-instance p2, Lfa/g;

    .line 209
    .line 210
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    move-object v3, p3

    .line 241
    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    move-object v0, p2

    .line 250
    move-object v1, p1

    .line 251
    invoke-direct/range {v0 .. v5}, Lfa/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lea/w0;->b(Ljava/lang/Object;)Lea/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lea/E;->E:Lea/C;

    .line 10
    .line 11
    iget-object v2, p1, Lea/E;->E:Lea/C;

    .line 12
    .line 13
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lea/E;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lea/E;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lea/E;->F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lea/E;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lea/E;->G:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lea/E;->G:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/E;->h()Lfa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD6/o0;->a(Lfa/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea/E;->q()Lka/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lna/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "descriptor.name.asString()"

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Lfa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/E;->I:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfa/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lea/E;->E:Lea/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lea/E;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lea/E;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final i()Lea/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/E;->E:Lea/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lfa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/E;->J:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfa/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic l()Lka/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/E;->q()Lka/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, LV9/b;->C:LV9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lea/E;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final q()Lka/t;
    .locals 2

    .line 1
    sget-object v0, Lea/E;->K:[Lba/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lea/E;->H:Lea/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lka/t;

    .line 18
    .line 19
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/E;->q()Lka/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lka/t;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/t0;->a:LLa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lea/E;->q()Lka/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lea/t0;->b(Lka/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
