.class public final Lea/m;
.super Lea/r0;
.source "SourceFile"


# instance fields
.field public final D:Lka/K;

.field public final E:LEa/G;

.field public final F:LHa/e;

.field public final G:LGa/f;

.field public final H:Ls3/b;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lka/K;LEa/G;LHa/e;LGa/f;Ls3/b;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lea/m;->D:Lka/K;

    .line 20
    .line 21
    iput-object p2, p0, Lea/m;->E:LEa/G;

    .line 22
    .line 23
    iput-object p3, p0, Lea/m;->F:LHa/e;

    .line 24
    .line 25
    iput-object p4, p0, Lea/m;->G:LGa/f;

    .line 26
    .line 27
    iput-object p5, p0, Lea/m;->H:Ls3/b;

    .line 28
    .line 29
    iget v0, p3, LHa/e;->D:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, LHa/e;->G:LHa/c;

    .line 36
    .line 37
    iget p1, p1, LHa/c;->E:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, LGa/f;->u0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, LHa/e;->G:LHa/c;

    .line 44
    .line 45
    iget p2, p2, LHa/c;->F:I

    .line 46
    .line 47
    invoke-interface {p4, p2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p4, p5, p3}, LIa/h;->b(LEa/G;LGa/f;Ls3/b;Z)LIa/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p5, p2, LIa/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p5}, Lta/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v0, "descriptor.containingDeclaration"

    .line 83
    .line 84
    invoke-static {p5, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lka/w;->e()Lka/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lka/o;->d:Lka/n;

    .line 92
    .line 93
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "$"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    instance-of v0, p5, LYa/k;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast p5, LYa/k;

    .line 106
    .line 107
    sget-object p1, LHa/k;->i:LKa/o;

    .line 108
    .line 109
    const-string v0, "classModuleName"

    .line 110
    .line 111
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p5, LYa/k;->G:LEa/j;

    .line 115
    .line 116
    invoke-static {p5, p1}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p4, p1}, LGa/f;->u0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p1, "main"

    .line 134
    .line 135
    :goto_0
    sget-object p4, LJa/g;->a:LG9/f;

    .line 136
    .line 137
    const-string p5, "_"

    .line 138
    .line 139
    invoke-virtual {p4, p1, p5}, LG9/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p1}, Lka/w;->e()Lka/n;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    sget-object v0, Lka/o;->a:Lka/n;

    .line 153
    .line 154
    invoke-static {p4, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_3

    .line 159
    .line 160
    instance-of p4, p5, Lka/C;

    .line 161
    .line 162
    if-eqz p4, :cond_3

    .line 163
    .line 164
    check-cast p1, LYa/s;

    .line 165
    .line 166
    iget-object p1, p1, LYa/s;->i0:LYa/l;

    .line 167
    .line 168
    instance-of p4, p1, LCa/f;

    .line 169
    .line 170
    if-eqz p4, :cond_3

    .line 171
    .line 172
    check-cast p1, LCa/f;

    .line 173
    .line 174
    iget-object p4, p1, LCa/f;->c:LRa/b;

    .line 175
    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LCa/f;->b:LRa/b;

    .line 184
    .line 185
    invoke-virtual {p1}, LRa/b;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p5, "className.internalName"

    .line 190
    .line 191
    invoke-static {p1, p5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p5, 0x2f

    .line 195
    .line 196
    invoke-static {p5, p1, p1}, Llb/k;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LJa/f;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const-string p1, ""

    .line 217
    .line 218
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, "()"

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, LIa/d;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    iput-object p1, p0, Lea/m;->I:Ljava/lang/String;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    new-instance p2, LT9/a;

    .line 239
    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p4, "No field signature for property: "

    .line 243
    .line 244
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/m;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
