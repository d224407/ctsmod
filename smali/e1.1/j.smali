.class public abstract Le1/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LD1/n;
.implements LT/i;
.implements LE0/m0;
.implements LD1/p;


# instance fields
.field public final C:Lx0/d;

.field public final D:Landroid/view/View;

.field public final E:LE0/l0;

.field public F:LU9/a;

.field public G:Z

.field public H:LU9/a;

.field public I:LU9/a;

.field public J:Lf0/q;

.field public K:LU9/k;

.field public L:Lb1/c;

.field public M:LU9/k;

.field public N:Landroidx/lifecycle/x;

.field public O:Lv2/e;

.field public final P:[I

.field public Q:J

.field public R:LD1/x0;

.field public final S:Le1/i;

.field public final T:Le1/i;

.field public U:LU9/k;

.field public final V:[I

.field public W:I

.field public a0:I

.field public final b0:LD1/o;

.field public c0:Z

.field public final d0:LE0/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT/q;ILx0/d;Landroid/view/View;LE0/l0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Le1/j;->C:Lx0/d;

    .line 16
    .line 17
    iput-object v3, v0, Le1/j;->D:Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    iput-object v7, v0, Le1/j;->E:LE0/l0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v7, LF0/C1;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const v7, 0x7f0a004f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Le1/a;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Le1/t;

    .line 43
    .line 44
    invoke-direct {v1, v3, v6}, Le1/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LD1/Q;->k(Landroid/view/View;LD1/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v0}, LD1/F;->u(Landroid/view/View;LD1/p;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Le1/h;->G:Le1/h;

    .line 54
    .line 55
    iput-object v1, v0, Le1/j;->F:LU9/a;

    .line 56
    .line 57
    sget-object v1, Le1/h;->F:Le1/h;

    .line 58
    .line 59
    iput-object v1, v0, Le1/j;->H:LU9/a;

    .line 60
    .line 61
    sget-object v1, Le1/h;->E:Le1/h;

    .line 62
    .line 63
    iput-object v1, v0, Le1/j;->I:LU9/a;

    .line 64
    .line 65
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 66
    .line 67
    iput-object v1, v0, Le1/j;->J:Lf0/q;

    .line 68
    .line 69
    invoke-static {}, LC6/X3;->a()Lb1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, Le1/j;->L:Lb1/c;

    .line 74
    .line 75
    new-array v7, v4, [I

    .line 76
    .line 77
    iput-object v7, v0, Le1/j;->P:[I

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, v0, Le1/j;->Q:J

    .line 82
    .line 83
    new-instance v7, Le1/i;

    .line 84
    .line 85
    invoke-direct {v7, v3, v5}, Le1/i;-><init>(Le1/t;I)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v0, Le1/j;->S:Le1/i;

    .line 89
    .line 90
    new-instance v7, Le1/i;

    .line 91
    .line 92
    invoke-direct {v7, v3, v6}, Le1/i;-><init>(Le1/t;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Le1/j;->T:Le1/i;

    .line 96
    .line 97
    new-array v7, v4, [I

    .line 98
    .line 99
    iput-object v7, v0, Le1/j;->V:[I

    .line 100
    .line 101
    const/high16 v7, -0x80000000

    .line 102
    .line 103
    iput v7, v0, Le1/j;->W:I

    .line 104
    .line 105
    iput v7, v0, Le1/j;->a0:I

    .line 106
    .line 107
    new-instance v7, LD1/o;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Le1/j;->b0:LD1/o;

    .line 113
    .line 114
    new-instance v7, LE0/F;

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-direct {v7, v8, v6, v6}, LE0/F;-><init>(IIZ)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v7, LE0/F;->I:Z

    .line 121
    .line 122
    iput-object v0, v7, LE0/F;->Q:Le1/j;

    .line 123
    .line 124
    sget-object v8, Le1/l;->a:Le1/k;

    .line 125
    .line 126
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lf0/q;Lx0/a;Lx0/d;)Lf0/q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Le1/b;->G:Le1/b;

    .line 131
    .line 132
    invoke-static {v1, v5, v2}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ly0/t;

    .line 137
    .line 138
    invoke-direct {v2}, Ly0/t;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Le1/d;

    .line 142
    .line 143
    invoke-direct {v8, v3, v5}, Le1/d;-><init>(Le1/t;I)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v2, Ly0/t;->C:LU9/k;

    .line 147
    .line 148
    new-instance v8, La9/l;

    .line 149
    .line 150
    invoke-direct {v8}, La9/l;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v2, Ly0/t;->D:La9/l;

    .line 154
    .line 155
    if-nez v9, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v10, 0x0

    .line 159
    iput-object v10, v9, La9/l;->D:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_0
    iput-object v8, v2, Ly0/t;->D:La9/l;

    .line 162
    .line 163
    iput-object v2, v8, La9/l;->D:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Le1/j;->setOnRequestDisallowInterceptTouchEvent$ui_release(LU9/k;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const v17, 0x1ffff

    .line 179
    .line 180
    .line 181
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/a;->b(Lf0/q;FFFLm0/K;ZI)Lf0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LA/L;

    .line 186
    .line 187
    const/16 v8, 0xc

    .line 188
    .line 189
    invoke-direct {v2, v3, v7, v3, v8}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lf0/q;LU9/k;)Lf0/q;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Le1/c;

    .line 197
    .line 198
    invoke-direct {v2, v3, v7, v4}, Le1/c;-><init>(Le1/j;LE0/F;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->d(Lf0/q;LU9/k;)Lf0/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Le1/j;->J:Lf0/q;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v7, v2}, LE0/F;->e0(Lf0/q;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LYa/i;

    .line 215
    .line 216
    invoke-direct {v2, v7, v5, v1}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Le1/j;->K:LU9/k;

    .line 220
    .line 221
    iget-object v1, v0, Le1/j;->L:Lb1/c;

    .line 222
    .line 223
    invoke-virtual {v7, v1}, LE0/F;->b0(Lb1/c;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LP1/l0;

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-direct {v1, v7, v2}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Le1/j;->M:LU9/k;

    .line 234
    .line 235
    new-instance v1, Le1/c;

    .line 236
    .line 237
    invoke-direct {v1, v3, v7, v6}, Le1/c;-><init>(Le1/j;LE0/F;I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v7, LE0/F;->o0:LU9/k;

    .line 241
    .line 242
    new-instance v1, Le1/d;

    .line 243
    .line 244
    invoke-direct {v1, v3, v6}, Le1/d;-><init>(Le1/t;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v7, LE0/F;->p0:LU9/k;

    .line 248
    .line 249
    new-instance v1, Le1/e;

    .line 250
    .line 251
    invoke-direct {v1, v3, v7}, Le1/e;-><init>(Le1/t;LE0/F;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, LE0/F;->d0(LC0/M;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v0, Le1/j;->d0:LE0/F;

    .line 258
    .line 259
    return-void
.end method

.method private final getSnapshotObserver()LE0/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le1/j;->E:LE0/l0;

    .line 13
    .line 14
    check-cast v0, LF0/z;

    .line 15
    .line 16
    invoke-virtual {v0}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic j(Le1/t;)LE0/n0;
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j;->getSnapshotObserver()LE0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Le1/j;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LC6/P3;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method

.method public static l(Lu1/c;IIII)Lu1/c;
    .locals 2

    .line 1
    iget v0, p0, Lu1/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lu1/c;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lu1/c;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lu1/c;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lu1/c;->b(IIII)Lu1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->I:LU9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/j;->H:LU9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusUpId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusDownId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusLeftId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusRightId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v3

    .line 113
    move v2, v5

    .line 114
    :goto_0
    if-ge v2, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, LC/m;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {v0, p0, v2, v1}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Le1/j;->E:LE0/l0;

    .line 130
    .line 131
    check-cast v1, LF0/z;

    .line 132
    .line 133
    iget-object v1, v1, LF0/z;->X0:Lr/D;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lr/D;->f(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ltz v2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v1, v0}, Lr/D;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le1/j;->D:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shl-long v3, v4, v1

    .line 33
    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v5, v6, v8

    .line 40
    .line 41
    or-long/2addr v3, v5

    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    mul-float/2addr v5, v2

    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v2

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v10, v2

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v5, v2

    .line 60
    shl-long/2addr v10, v1

    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v5, v10

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez p6, :cond_1

    .line 65
    .line 66
    move v7, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x2

    .line 69
    :goto_0
    iget-object v10, v0, Le1/j;->C:Lx0/d;

    .line 70
    .line 71
    iget-object v10, v10, Lx0/d;->a:Lx0/g;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    iget-boolean v12, v10, Lf0/p;->P:Z

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-static {v10}, LE0/k;->k(LE0/w0;)LE0/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v11, v10

    .line 85
    check-cast v11, Lx0/g;

    .line 86
    .line 87
    :cond_2
    if-eqz v11, :cond_3

    .line 88
    .line 89
    move-object p1, v11

    .line 90
    move p2, v7

    .line 91
    move-wide/from16 p3, v3

    .line 92
    .line 93
    move-wide/from16 p5, v5

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p6}, Lx0/g;->g0(IJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    :goto_1
    shr-long v5, v3, v1

    .line 103
    .line 104
    long-to-int v1, v5

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, LF0/T;->o(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v5, 0x0

    .line 114
    aput v1, p7, v5

    .line 115
    .line 116
    and-long/2addr v3, v8

    .line 117
    long-to-int v1, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, LF0/T;->o(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v1, p7, v2

    .line 127
    .line 128
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le1/j;->D:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    move v3, p3

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v3, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shl-long v3, v4, v1

    .line 32
    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v5, v6, v8

    .line 39
    .line 40
    or-long/2addr v3, v5

    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v2

    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    mul-float/2addr v6, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v10, v2

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v5, v2

    .line 59
    shl-long v1, v10, v1

    .line 60
    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v1, v5

    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x2

    .line 68
    :goto_0
    iget-object v6, v0, Le1/j;->C:Lx0/d;

    .line 69
    .line 70
    iget-object v6, v6, Lx0/d;->a:Lx0/g;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-boolean v8, v6, Lf0/p;->P:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, LE0/k;->k(LE0/w0;)LE0/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lx0/g;

    .line 85
    .line 86
    :cond_2
    if-eqz v7, :cond_3

    .line 87
    .line 88
    move-object p1, v7

    .line 89
    move p2, v5

    .line 90
    move-wide p3, v3

    .line 91
    move-wide/from16 p5, v1

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p6}, Lx0/g;->g0(IJJ)J

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Le1/j;->b0:LD1/o;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LD1/o;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LD1/o;->a:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/j;->b0:LD1/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, LD1/o;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, LD1/o;->a:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Le1/j;->V:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->L:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LE0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->d0:LE0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->N:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lf0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->J:Lf0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j;->b0:LD1/o;

    .line 2
    .line 3
    iget v1, v0, LD1/o;->a:I

    .line 4
    .line 5
    iget v0, v0, LD1/o;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()LU9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/j;->M:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LU9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/j;->K:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LU9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/j;->U:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()LU9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/j;->I:LU9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()LU9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/j;->H:LU9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lv2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->O:Lv2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()LU9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/j;->F:LU9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v1, p0, Le1/j;->C:Lx0/d;

    .line 43
    .line 44
    iget-object v1, v1, Lx0/d;->a:Lx0/g;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v5, v1, Lf0/p;->P:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LE0/k;->k(LE0/w0;)LE0/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lx0/g;

    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, p5, p1, p2}, Lx0/g;->F(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long v4, p1, p3

    .line 70
    .line 71
    long-to-int p3, v4

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, LF0/T;->o(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p5, 0x0

    .line 81
    aput p3, p4, p5

    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, LF0/T;->o(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aput p1, p4, v0

    .line 94
    .line 95
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le1/j;->H:LU9/a;

    .line 14
    .line 15
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1/j;->c0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LF0/x;

    .line 9
    .line 10
    iget-object p2, p0, Le1/j;->T:Le1/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, v0}, LF0/x;-><init>(LU9/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le1/j;->D:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Le1/j;->d0:LE0/F;

    .line 23
    .line 24
    invoke-virtual {p1}, LE0/F;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(LD1/x0;)LD1/x0;
    .locals 14

    .line 1
    iget-object v0, p1, LD1/x0;->a:LD1/u0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/u0;->g(I)Lu1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu1/c;->e:Lu1/c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu1/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LD1/u0;->h(I)Lu1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lu1/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LD1/u0;->f()LD1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/j;->d0:LE0/F;

    .line 37
    .line 38
    iget-object v0, v0, LE0/F;->h0:LA3/s;

    .line 39
    .line 40
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LE0/r;

    .line 43
    .line 44
    invoke-virtual {v0}, LE0/r;->Z0()Lf0/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, LC0/v;->T(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, LC6/Z3;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    shr-long v4, v1, v3

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-gez v4, :cond_3

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_3
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v6

    .line 78
    long-to-int v1, v1

    .line 79
    if-gez v1, :cond_4

    .line 80
    .line 81
    move v1, v5

    .line 82
    :cond_4
    invoke-static {v0}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, LC0/v;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    shr-long v10, v8, v3

    .line 91
    .line 92
    long-to-int v2, v10

    .line 93
    and-long/2addr v8, v6

    .line 94
    long-to-int v8, v8

    .line 95
    iget-wide v9, v0, LC0/Y;->E:J

    .line 96
    .line 97
    shr-long v11, v9, v3

    .line 98
    .line 99
    long-to-int v11, v11

    .line 100
    and-long/2addr v9, v6

    .line 101
    long-to-int v9, v9

    .line 102
    int-to-float v10, v11

    .line 103
    int-to-float v9, v9

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-long v10, v10

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v12, v9

    .line 114
    shl-long v9, v10, v3

    .line 115
    .line 116
    and-long v11, v12, v6

    .line 117
    .line 118
    or-long/2addr v9, v11

    .line 119
    invoke-virtual {v0, v9, v10}, LE0/d0;->T(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, LC6/Z3;->c(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    shr-long v11, v9, v3

    .line 128
    .line 129
    long-to-int v0, v11

    .line 130
    sub-int/2addr v2, v0

    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    move v2, v5

    .line 134
    :cond_5
    and-long/2addr v6, v9

    .line 135
    long-to-int v0, v6

    .line 136
    sub-int/2addr v8, v0

    .line 137
    if-gez v8, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move v5, v8

    .line 141
    :goto_1
    if-nez v4, :cond_7

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p1, p1, LD1/x0;->a:LD1/u0;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v1, v2, v5}, LD1/u0;->n(IIII)LD1/x0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/j;->S:Le1/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/i;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1/j;->c0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LF0/x;

    .line 9
    .line 10
    iget-object p2, p0, Le1/j;->T:Le1/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, v0}, LF0/x;-><init>(LU9/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le1/j;->D:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Le1/j;->d0:LE0/F;

    .line 23
    .line 24
    invoke-virtual {p1}, LE0/F;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Le1/j;->getSnapshotObserver()LE0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LE0/n0;->a:Ld0/v;

    .line 11
    .line 12
    iget-object v2, v0, Ld0/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Ld0/v;->f:LV/e;

    .line 16
    .line 17
    iget v3, v0, LV/e;->E:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, LV/e;->C:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Ld0/u;

    .line 28
    .line 29
    iget-object v8, v7, Ld0/u;->f:Lr/I;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lr/C;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v9, v8, Lr/C;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lr/C;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lr/C;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    aget-object v5, v9, v18

    .line 102
    .line 103
    aget v18, v10, v18

    .line 104
    .line 105
    invoke-virtual {v7, v1, v5}, Ld0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    :cond_2
    shr-long/2addr v13, v5

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move/from16 v5, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v4, v7, Ld0/u;->f:Lr/I;

    .line 124
    .line 125
    iget v4, v4, Lr/I;->e:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    move v4, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v4, 0x0

    .line 133
    :goto_4
    xor-int/2addr v4, v5

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget-object v4, v0, LV/e;->C:[Ljava/lang/Object;

    .line 142
    .line 143
    sub-int v5, v16, v6

    .line 144
    .line 145
    aget-object v7, v4, v16

    .line 146
    .line 147
    aput-object v7, v4, v5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v4, v0, LV/e;->C:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v5, v3, v6

    .line 159
    .line 160
    invoke-static {v4, v5, v3}, LH9/k;->p([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput v5, v0, LV/e;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Le1/j;->D:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Le1/j;->W:I

    .line 49
    .line 50
    iput p2, p0, Le1/j;->a0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LC6/d4;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Le1/j;->C:Lx0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx0/d;->c()Lob/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Le1/f;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v2, p4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Le1/f;-><init>(ZLe1/j;JLK9/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p4, p4, p2, p3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le1/j;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LC6/d4;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Le1/j;->C:Lx0/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lx0/d;->c()Lob/y;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Le1/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Le1/g;-><init>(Le1/j;JLK9/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j;->U:LU9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setDensity(Lb1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->L:Lb1/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/j;->L:Lb1/c;

    .line 6
    .line 7
    iget-object v0, p0, Le1/j;->M:LU9/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->N:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/j;->N:Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/Y;->o(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lf0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->J:Lf0/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/j;->J:Lf0/q;

    .line 6
    .line 7
    iget-object v0, p0, Le1/j;->K:LU9/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LU9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/j;->M:LU9/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LU9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/j;->K:LU9/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LU9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/j;->U:LU9/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(LU9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/j;->I:LU9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(LU9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/j;->H:LU9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lv2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->O:Lv2/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/j;->O:Lv2/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, LB6/p0;->b(Landroid/view/View;Lv2/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(LU9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/j;->F:LU9/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le1/j;->G:Z

    .line 5
    .line 6
    iget-object p1, p0, Le1/j;->S:Le1/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Le1/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x(Landroid/view/View;LD1/x0;)LD1/x0;
    .locals 0

    .line 1
    new-instance p1, LD1/x0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LD1/x0;-><init>(LD1/x0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le1/j;->R:LD1/x0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Le1/j;->m(LD1/x0;)LD1/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
