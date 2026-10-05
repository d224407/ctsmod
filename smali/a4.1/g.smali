.class public final La4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/g;

.field public final b:Le4/f;

.field public final c:LS3/b;

.field public final d:LP3/c;

.field public final e:Lz4/f;

.field public final f:LX3/a;

.field public final g:Lob/y;

.field public h:Lb4/c;

.field public i:Lob/p0;

.field public j:Lob/p0;

.field public k:Lob/p0;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lrb/j0;

.field public final o:Lrb/S;

.field public final p:Lrb/j0;

.field public final q:Lrb/S;

.field public final r:Lrb/j0;

.field public final s:Lrb/j0;

.field public final t:Lrb/S;


# direct methods
.method public constructor <init>(Lg4/g;Le4/f;LS3/b;LP3/c;Lz4/f;LX3/a;)V
    .locals 2

    .line 1
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 2
    .line 3
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "textRecognitionController"

    .line 19
    .line 20
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "qrRecognitionController"

    .line 24
    .line 25
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onScreenProcessingSessionRepository"

    .line 29
    .line 30
    invoke-static {p3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "entityRecognitionRepository"

    .line 34
    .line 35
    invoke-static {p4, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidImageHelper"

    .line 39
    .line 40
    invoke-static {p5, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "analytics"

    .line 44
    .line 45
    invoke-static {p6, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La4/g;->a:Lg4/g;

    .line 52
    .line 53
    iput-object p2, p0, La4/g;->b:Le4/f;

    .line 54
    .line 55
    iput-object p3, p0, La4/g;->c:LS3/b;

    .line 56
    .line 57
    iput-object p4, p0, La4/g;->d:LP3/c;

    .line 58
    .line 59
    iput-object p5, p0, La4/g;->e:Lz4/f;

    .line 60
    .line 61
    iput-object p6, p0, La4/g;->f:LX3/a;

    .line 62
    .line 63
    iput-object v0, p0, La4/g;->g:Lob/y;

    .line 64
    .line 65
    new-instance p1, Lb4/c;

    .line 66
    .line 67
    invoke-direct {p1}, Lb4/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La4/g;->h:Lb4/c;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La4/g;->l:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, La4/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    sget-object p1, LH9/u;->C:LH9/u;

    .line 88
    .line 89
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, La4/g;->n:Lrb/j0;

    .line 94
    .line 95
    new-instance p3, Lrb/S;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Lrb/S;-><init>(Lrb/h0;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, La4/g;->o:Lrb/S;

    .line 101
    .line 102
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, La4/g;->p:Lrb/j0;

    .line 107
    .line 108
    new-instance p3, Lrb/S;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lrb/S;-><init>(Lrb/h0;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, La4/g;->q:Lrb/S;

    .line 114
    .line 115
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, La4/g;->r:Lrb/j0;

    .line 120
    .line 121
    invoke-static {p1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, La4/g;->s:Lrb/j0;

    .line 126
    .line 127
    new-instance p2, Lrb/S;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lrb/S;-><init>(Lrb/h0;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, La4/g;->t:Lrb/S;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(La4/g;LI5/e;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La4/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La4/f;

    .line 10
    .line 11
    iget v1, v0, La4/f;->F:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La4/f;->F:I

    .line 21
    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, La4/f;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, La4/f;-><init>(La4/g;LK9/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v5, La4/f;->D:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    iget v1, v5, La4/f;->F:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, La4/f;->C:LA4/i;

    .line 43
    .line 44
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, LI5/e;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const-string v1, "<this>"

    .line 65
    .line 66
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p1, LI5/e;->C:I

    .line 74
    .line 75
    if-gt v1, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v3, :cond_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    div-float/2addr v1, v4

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-le v4, v6, :cond_4

    .line 103
    .line 104
    int-to-float v4, v3

    .line 105
    div-float/2addr v4, v1

    .line 106
    invoke-static {v4}, LX9/a;->c(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    int-to-float v4, v3

    .line 112
    mul-float/2addr v4, v1

    .line 113
    invoke-static {v4}, LX9/a;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v9, v3

    .line 118
    move v3, v1

    .line 119
    move v1, v9

    .line 120
    :goto_2
    invoke-static {p2, v3, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "createScaledBitmap(...)"

    .line 125
    .line 126
    invoke-static {p2, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance v8, LA4/i;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v8, v1, v3}, LA4/i;-><init>(II)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lz3/i;->g:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v5, La4/f;->C:LA4/i;

    .line 150
    .line 151
    iput v2, v5, La4/f;->F:I

    .line 152
    .line 153
    iget-object v1, p0, La4/g;->e:Lz4/f;

    .line 154
    .line 155
    iget v4, p1, LI5/e;->D:I

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    move-object v2, p2

    .line 159
    invoke-static/range {v1 .. v6}, Lz4/f;->a(Lz4/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILK9/c;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object p0, v8

    .line 167
    :goto_3
    check-cast p2, Ljava/io/File;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    new-instance v0, LA4/y;

    .line 172
    .line 173
    new-instance p1, LG9/k;

    .line 174
    .line 175
    invoke-direct {p1, p2, p0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1, v7}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, LA4/x;

    .line 183
    .line 184
    new-instance p0, LA4/m;

    .line 185
    .line 186
    const p1, 0x7f11019d

    .line 187
    .line 188
    .line 189
    new-array p2, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, v7}, LA4/x;-><init>(LA4/m;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, La4/g;->n:Lrb/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, LH9/u;->C:LH9/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, La4/g;->p:Lrb/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, La4/g;->r:Lrb/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, La4/g;->s:Lrb/j0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, La4/g;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lb4/c;Lb4/d;)LG9/A;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sget-object v0, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    sget-object v1, LH9/u;->C:LH9/u;

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p3, v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, La4/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v3, p0, La4/g;->g:Lob/y;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/16 v7, 0x4b

    .line 22
    .line 23
    const/16 v8, 0x514

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq p3, v6, :cond_3

    .line 27
    .line 28
    if-ne p3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, La4/g;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LI5/e;

    .line 37
    .line 38
    invoke-direct {p3, p1, v8, v7}, LI5/e;-><init>(Landroid/graphics/Bitmap;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, La4/g;->d(LI5/e;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, La4/g;->j:Lob/p0;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, v5}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p3, La4/c;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, v5}, La4/c;-><init>(La4/g;Landroid/graphics/Bitmap;LK9/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v5, p3, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, La4/g;->j:Lob/p0;

    .line 61
    .line 62
    iget-object p2, p2, Lb4/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p0, La4/g;->i:Lob/p0;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v5}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p3, La4/e;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, p2, v5}, La4/e;-><init>(La4/g;Landroid/graphics/Bitmap;Ljava/lang/String;LK9/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5, v5, p3, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La4/g;->i:Lob/p0;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    iget-object p3, p0, La4/g;->h:Lb4/c;

    .line 91
    .line 92
    iget-object p3, p3, Lb4/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p2, Lb4/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v6, p0, La4/g;->l:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v10, p0, La4/g;->p:Lrb/j0;

    .line 103
    .line 104
    iget-object v11, p2, Lb4/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/List;

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    iput-object p2, p0, La4/g;->h:Lb4/c;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v10}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v10, p1, p3}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    iput-object p2, p0, La4/g;->h:Lb4/c;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v10}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object p3, p2

    .line 139
    check-cast p3, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v10, p2, v1}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    :cond_7
    iget-object p2, p0, La4/g;->r:Lrb/j0;

    .line 148
    .line 149
    invoke-virtual {p2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    move-object v10, p3

    .line 154
    check-cast v10, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p2, p3, v1}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, La4/g;->i:Lob/p0;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    new-instance p2, La4/e;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1, v11, v5}, La4/e;-><init>(La4/g;Landroid/graphics/Bitmap;Ljava/lang/String;LK9/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5, v5, p2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, La4/g;->i:Lob/p0;

    .line 185
    .line 186
    new-instance p2, LI5/e;

    .line 187
    .line 188
    invoke-direct {p2, p1, v8, v7}, LI5/e;-><init>(Landroid/graphics/Bitmap;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, La4/g;->d(LI5/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    iget-object p1, p0, La4/g;->s:Lrb/j0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object p3, p2

    .line 202
    check-cast p3, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    iget-object p2, p0, La4/g;->n:Lrb/j0;

    .line 212
    .line 213
    invoke-virtual {p2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    move-object v2, p3

    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p2, p3, v1}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    new-instance p2, LI5/e;

    .line 227
    .line 228
    const/16 p3, 0x190

    .line 229
    .line 230
    const/16 v1, 0x37

    .line 231
    .line 232
    invoke-direct {p2, p1, p3, v1}, LI5/e;-><init>(Landroid/graphics/Bitmap;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, La4/g;->d(LI5/e;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-object v0
.end method

.method public final d(LI5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/g;->k:Lob/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, La4/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, La4/a;-><init>(La4/g;LI5/e;LK9/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v2, p0, La4/g;->g:Lob/y;

    .line 16
    .line 17
    invoke-static {v2, v1, v1, v0, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La4/g;->k:Lob/p0;

    .line 22
    .line 23
    return-void
.end method
