.class public final LY2/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LY2/i;

.field public final synthetic E:Ld3/i;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ld3/l;

.field public final synthetic H:LS2/c;

.field public final synthetic I:Lb3/b;

.field public final synthetic J:LY2/k;


# direct methods
.method public constructor <init>(LY2/i;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;Lb3/b;LY2/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/g;->D:LY2/i;

    .line 2
    .line 3
    iput-object p2, p0, LY2/g;->E:Ld3/i;

    .line 4
    .line 5
    iput-object p3, p0, LY2/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LY2/g;->G:Ld3/l;

    .line 8
    .line 9
    iput-object p5, p0, LY2/g;->H:LS2/c;

    .line 10
    .line 11
    iput-object p6, p0, LY2/g;->I:Lb3/b;

    .line 12
    .line 13
    iput-object p7, p0, LY2/g;->J:LY2/k;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LM9/i;-><init>(ILK9/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 9

    .line 1
    new-instance p1, LY2/g;

    .line 2
    .line 3
    iget-object v6, p0, LY2/g;->I:Lb3/b;

    .line 4
    .line 5
    iget-object v7, p0, LY2/g;->J:LY2/k;

    .line 6
    .line 7
    iget-object v1, p0, LY2/g;->D:LY2/i;

    .line 8
    .line 9
    iget-object v2, p0, LY2/g;->E:Ld3/i;

    .line 10
    .line 11
    iget-object v3, p0, LY2/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LY2/g;->G:Ld3/l;

    .line 14
    .line 15
    iget-object v5, p0, LY2/g;->H:LS2/c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LY2/g;-><init>(LY2/i;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;Lb3/b;LY2/k;LK9/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY2/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY2/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LY2/g;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LY2/g;->D:LY2/i;

    .line 26
    .line 27
    iget-object v4, p0, LY2/g;->E:Ld3/i;

    .line 28
    .line 29
    iget-object v5, p0, LY2/g;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, LY2/g;->G:Ld3/l;

    .line 32
    .line 33
    iget-object v7, p0, LY2/g;->H:LS2/c;

    .line 34
    .line 35
    iput v2, p0, LY2/g;->C:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, LY2/i;->b(LY2/i;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, LY2/a;

    .line 46
    .line 47
    iget-object v0, p0, LY2/g;->D:LY2/i;

    .line 48
    .line 49
    iget-object v0, v0, LY2/i;->b:Lh3/j;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, v0, Lh3/j;->C:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LS2/i;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lh3/j;->D:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, LS2/i;->a:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v1, v0, Lh3/j;->D:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lh3/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    monitor-exit v0

    .line 81
    iget-object v0, p0, LY2/g;->D:LY2/i;

    .line 82
    .line 83
    iget-object v0, v0, LY2/i;->d:LS5/x;

    .line 84
    .line 85
    iget-object v1, p0, LY2/g;->I:Lb3/b;

    .line 86
    .line 87
    iget-object v3, p0, LY2/g;->E:Ld3/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Ld3/i;->t:Ld3/b;

    .line 93
    .line 94
    iget-boolean v3, v3, Ld3/b;->D:Z

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_2
    move v0, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, v0, LS5/x;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LS2/i;

    .line 105
    .line 106
    iget-object v0, v0, LS2/i;->c:LG9/h;

    .line 107
    .line 108
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lb3/d;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v3, p1, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v3, v5

    .line 129
    :goto_3
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, p1, LY2/a;->b:Z

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "coil#is_sampled"

    .line 150
    .line 151
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v7, p1, LY2/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    const-string v8, "coil#disk_cache_key"

    .line 159
    .line 160
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v7, v1, Lb3/b;->D:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v7}, LD6/L4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Lb3/b;

    .line 170
    .line 171
    iget-object v1, v1, Lb3/b;->C:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v8, v1, v7}, Lb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LD6/L4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lb3/d;->a:Lb3/g;

    .line 181
    .line 182
    invoke-interface {v0, v8, v3, v1}, Lb3/g;->q(Lb3/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    move v0, v2

    .line 186
    :goto_4
    iget-object v7, p1, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget-object v8, p0, LY2/g;->E:Ld3/i;

    .line 189
    .line 190
    iget-object v9, p1, LY2/a;->c:LU2/f;

    .line 191
    .line 192
    iget-object v1, p0, LY2/g;->I:Lb3/b;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v10, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object v10, v5

    .line 199
    :goto_5
    iget-object v11, p1, LY2/a;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v12, p1, LY2/a;->b:Z

    .line 202
    .line 203
    iget-object p1, p0, LY2/g;->J:LY2/k;

    .line 204
    .line 205
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    instance-of v0, p1, LY2/k;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-boolean p1, p1, LY2/k;->g:Z

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v13, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move v13, v4

    .line 218
    :goto_6
    new-instance p1, Ld3/o;

    .line 219
    .line 220
    move-object v6, p1

    .line 221
    invoke-direct/range {v6 .. v13}, Ld3/o;-><init>(Landroid/graphics/drawable/Drawable;Ld3/i;LU2/f;Lb3/b;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_7
    monitor-exit v0

    .line 226
    throw p1
.end method
