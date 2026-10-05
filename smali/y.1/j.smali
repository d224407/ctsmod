.class public final Ly/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:LV9/u;

.field public final synthetic G:Lx/g0;

.field public final synthetic H:LU9/k;


# direct methods
.method public synthetic constructor <init>(FLV9/u;Lx/A0;LU9/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly/j;->D:I

    iput p1, p0, Ly/j;->E:F

    iput-object p2, p0, Ly/j;->F:LV9/u;

    iput-object p3, p0, Ly/j;->G:Lx/g0;

    iput-object p4, p0, Ly/j;->H:LU9/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly/j;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/l;

    .line 7
    .line 8
    iget-object v0, p1, Lu/l;->e:LT/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Ly/j;->E:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ly/l;->c(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ly/j;->F:LV9/u;

    .line 27
    .line 28
    iget v2, v1, LV9/u;->C:F

    .line 29
    .line 30
    sub-float v2, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Ly/j;->G:Lx/g0;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx/g0;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Ly/j;->H:LU9/k;

    .line 43
    .line 44
    invoke-interface {v5, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float v2, v2, v4

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Lu/l;->e:LT/e0;

    .line 59
    .line 60
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v2, p1, Lu/l;->i:LT/e0;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lu/l;->d:LU9/a;

    .line 83
    .line 84
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget p1, v1, LV9/u;->C:F

    .line 88
    .line 89
    add-float/2addr p1, v3

    .line 90
    iput p1, v1, LV9/u;->C:F

    .line 91
    .line 92
    sget-object p1, LG9/A;->a:LG9/A;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lu/l;

    .line 96
    .line 97
    iget-object v0, p1, Lu/l;->e:LT/e0;

    .line 98
    .line 99
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, p0, Ly/j;->E:F

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    cmpl-float v0, v0, v2

    .line 120
    .line 121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    iget-object v3, p1, Lu/l;->d:LU9/a;

    .line 124
    .line 125
    iget-object v4, p1, Lu/l;->i:LT/e0;

    .line 126
    .line 127
    iget-object p1, p1, Lu/l;->e:LT/e0;

    .line 128
    .line 129
    iget-object v5, p0, Ly/j;->H:LU9/k;

    .line 130
    .line 131
    iget-object v6, p0, Ly/j;->G:Lx/g0;

    .line 132
    .line 133
    iget-object v7, p0, Ly/j;->F:LV9/u;

    .line 134
    .line 135
    if-ltz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v1}, Ly/l;->c(FF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, v7, LV9/u;->C:F

    .line 152
    .line 153
    sub-float v0, p1, v0

    .line 154
    .line 155
    check-cast v6, Lx/A0;

    .line 156
    .line 157
    check-cast v5, Ly/d;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lx/A0;->a(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ly/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sub-float/2addr v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v0, v0, v2

    .line 176
    .line 177
    if-lez v0, :cond_1

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iput p1, v7, LV9/u;->C:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, v7, LV9/u;->C:F

    .line 209
    .line 210
    sub-float/2addr v0, v1

    .line 211
    check-cast v6, Lx/A0;

    .line 212
    .line 213
    check-cast v5, Ly/d;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lx/A0;->a(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ly/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sub-float/2addr v0, v1

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpl-float v0, v0, v2

    .line 232
    .line 233
    if-lez v0, :cond_3

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, v7, LV9/u;->C:F

    .line 254
    .line 255
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
