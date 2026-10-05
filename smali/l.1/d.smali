.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Ll/e;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/e;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/d;->D:Ll/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/d;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Ll/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Ll/d;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll/d;->b:I

    .line 15
    .line 16
    iput p1, p0, Ll/d;->c:I

    .line 17
    .line 18
    iput p1, p0, Ll/d;->d:I

    .line 19
    .line 20
    iput p1, p0, Ll/d;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll/d;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ll/d;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/d;->D:Ll/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll/d;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ll/d;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ll/d;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ll/d;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ll/d;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Ll/d;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Ll/d;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ll/d;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Ll/d;->D:Ll/e;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Ll/e;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ll/c;

    .line 65
    .line 66
    iget-object v4, v1, Ll/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Ll/e;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Ll/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Ll/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Ll/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Ll/d;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Ll/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Ll/c;->c:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Ll/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, Ll/d;->r:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_5

    .line 144
    .line 145
    instance-of v0, p1, Lm/i;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lm/i;

    .line 151
    .line 152
    iget v4, v0, Lm/i;->x:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, -0x5

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v0, Lm/i;->x:I

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Ll/d;->x:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v2, Ll/e;->e:[Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v1, v1, Ll/e;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2, v1}, Ll/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_6
    iget v0, p0, Ll/d;->w:I

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Ll/d;->z:Ljava/lang/CharSequence;

    .line 188
    .line 189
    instance-of v1, p1, Lm/i;

    .line 190
    .line 191
    const/16 v2, 0x1a

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    move-object v3, p1

    .line 196
    check-cast v3, Lm/i;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lm/i;->e(Ljava/lang/CharSequence;)Lm/i;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v3, v2, :cond_9

    .line 205
    .line 206
    invoke-static {p1, v0}, LD1/k;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    iget-object v0, p0, Ll/d;->A:Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    check-cast v3, Lm/i;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lm/i;->g(Ljava/lang/CharSequence;)Lm/i;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-lt v3, v2, :cond_b

    .line 223
    .line 224
    invoke-static {p1, v0}, LD1/k;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_3
    iget-char v0, p0, Ll/d;->n:C

    .line 228
    .line 229
    iget v3, p0, Ll/d;->o:I

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Lm/i;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v3}, Lm/i;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v4, v2, :cond_d

    .line 243
    .line 244
    invoke-static {p1, v0, v3}, LD1/k;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_4
    iget-char v0, p0, Ll/d;->p:C

    .line 248
    .line 249
    iget v3, p0, Ll/d;->q:I

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Lm/i;

    .line 255
    .line 256
    invoke-virtual {v4, v0, v3}, Lm/i;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v4, v2, :cond_f

    .line 263
    .line 264
    invoke-static {p1, v0, v3}, LD1/k;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_5
    iget-object v0, p0, Ll/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, Lm/i;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lm/i;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v3, v2, :cond_11

    .line 283
    .line 284
    invoke-static {p1, v0}, LD1/k;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_6
    iget-object v0, p0, Ll/d;->B:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    check-cast p1, Lm/i;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lm/i;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    if-lt v1, v2, :cond_13

    .line 302
    .line 303
    invoke-static {p1, v0}, LD1/k;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_7
    return-void
.end method
