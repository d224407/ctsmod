.class public final LWa/n;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(LWa/q;LKa/b;II)V
    .locals 0

    .line 1
    iput p4, p0, LWa/n;->D:I

    iput-object p1, p0, LWa/n;->E:Ljava/lang/Object;

    iput-object p2, p0, LWa/n;->F:Ljava/lang/Object;

    iput p3, p0, LWa/n;->G:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lea/l0;ILG9/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWa/n;->D:I

    .line 2
    iput-object p1, p0, LWa/n;->E:Ljava/lang/Object;

    iput p2, p0, LWa/n;->G:I

    iput-object p3, p0, LWa/n;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWa/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa/n;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lea/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lea/l0;->b:Lea/p0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lea/p0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "{\n                      \u2026                        }"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 48
    .line 49
    iget v4, p0, LWa/n;->G:I

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v1, LT9/a;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LWa/n;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LG9/h;

    .line 92
    .line 93
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/reflect/Type;

    .line 104
    .line 105
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "argument.lowerBounds"

    .line 117
    .line 118
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/reflect/Type;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "argument.upperBounds"

    .line 134
    .line 135
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LH9/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/reflect/Type;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v0, v1

    .line 146
    :goto_2
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    new-instance v1, LT9/a;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_0
    iget-object v0, p0, LWa/n;->E:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LWa/q;

    .line 173
    .line 174
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 175
    .line 176
    iget-object v1, v1, LG4/t;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lka/j;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LWa/q;->a(Lka/j;)LE8/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v0, v0, LWa/q;->a:LG4/t;

    .line 187
    .line 188
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LWa/i;

    .line 191
    .line 192
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 193
    .line 194
    iget-object v2, p0, LWa/n;->F:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LKa/b;

    .line 197
    .line 198
    iget v3, p0, LWa/n;->G:I

    .line 199
    .line 200
    invoke-interface {v0, v1, v2, v3}, LWa/c;->r(LE8/e;LKa/b;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    :goto_4
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v0, LH9/u;->C:LH9/u;

    .line 209
    .line 210
    :cond_9
    return-object v0

    .line 211
    :pswitch_1
    iget-object v0, p0, LWa/n;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LWa/q;

    .line 214
    .line 215
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 216
    .line 217
    iget-object v1, v1, LG4/t;->E:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lka/j;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LWa/q;->a(Lka/j;)LE8/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, LWa/q;->a:LG4/t;

    .line 228
    .line 229
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LWa/i;

    .line 232
    .line 233
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 234
    .line 235
    iget-object v2, p0, LWa/n;->F:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LKa/b;

    .line 238
    .line 239
    iget v3, p0, LWa/n;->G:I

    .line 240
    .line 241
    invoke-interface {v0, v1, v2, v3}, LWa/c;->k(LE8/e;LKa/b;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v0, 0x0

    .line 251
    :goto_5
    if-nez v0, :cond_b

    .line 252
    .line 253
    sget-object v0, LH9/u;->C:LH9/u;

    .line 254
    .line 255
    :cond_b
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
