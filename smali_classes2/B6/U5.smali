.class public final LB6/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;
.implements LWa/c;
.implements LF7/d;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD7/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/U5;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LB6/U5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static B(Ln/u0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f080046

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Ln/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080047

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Ln/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static F(Lv5/w;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget p1, p0, Lv5/u;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lv5/u;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lv5/u;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static K(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-object v0, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sget-object v1, Ln/W;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ln/q;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {p1, v0}, Ln/u0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1

    .line 23
    throw p0
.end method

.method public static L(LWa/r;)Lpa/b;
    .locals 2

    .line 1
    iget-object p0, p0, LE8/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka/O;

    .line 4
    .line 5
    instance-of v0, p0, LCa/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LCa/o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LCa/o;->b:Lpa/b;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public static final n(LB6/U5;LJa/f;Ljava/lang/Object;)LOa/g;
    .locals 1

    .line 1
    sget-object v0, LOa/h;->a:LOa/h;

    .line 2
    .line 3
    iget-object p0, p0, LB6/U5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka/x;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0}, LOa/h;->b(Ljava/lang/Object;Lka/x;)LOa/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "Unsupported annotation argument: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "message"

    .line 28
    .line 29
    invoke-static {p0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LOa/j;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LOa/j;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :cond_0
    return-object p0
.end method

.method public static p(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0400eb

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln/L0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0400e9

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ln/L0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Ln/L0;->b:[I

    .line 16
    .line 17
    sget-object v2, Ln/L0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu1/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ln/L0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lu1/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Ln/L0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static synthetic x(LB6/U5;LE8/e;LCa/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v7, p4

    .line 15
    and-int/lit8 p3, p6, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v8, p5

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v2 .. v8}, LB6/U5;->v(LE8/e;LCa/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static y(LS4/A0;Lm7/D;Lv5/w;LS4/M0;)Lv5/w;
    .locals 10

    .line 1
    check-cast p0, LS4/D;

    .line 2
    .line 3
    invoke-virtual {p0}, LS4/D;->A1()LS4/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LS4/D;->x1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, LS4/O0;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {p0}, LS4/D;->F1()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3}, LS4/O0;->f(ILS4/M0;)LS4/M0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LS4/D;->y1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, LT5/D;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p3}, LS4/M0;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    invoke-virtual {v0, v4, v5}, LS4/M0;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 60
    :goto_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lv5/w;

    .line 72
    .line 73
    invoke-virtual {p0}, LS4/D;->F1()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, LS4/D;->u1()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, LS4/D;->v1()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, v2

    .line 87
    move v9, p3

    .line 88
    invoke-static/range {v4 .. v9}, LB6/U5;->F(Lv5/w;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LS4/D;->F1()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, LS4/D;->u1()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, LS4/D;->v1()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    move-object v5, v2

    .line 120
    move v9, p3

    .line 121
    invoke-static/range {v4 .. v9}, LB6/U5;->F(Lv5/w;Ljava/lang/Object;ZIII)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_5
    return-object v3
.end method

.method public static z(LKa/b;LGa/f;Ls3/b;IZ)LCa/p;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p3, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, LEa/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p3, LIa/h;->a:LKa/i;

    .line 27
    .line 28
    check-cast p0, LEa/l;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, LIa/h;->a(LEa/l;LGa/f;Ls3/b;)LIa/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {p0}, LB6/K0;->c(LB6/u6;)LCa/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p0, LEa/y;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p3, LIa/h;->a:LKa/i;

    .line 48
    .line 49
    check-cast p0, LEa/y;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, LIa/h;->c(LEa/y;LGa/f;Ls3/b;)LIa/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p0}, LB6/K0;->c(LB6/u6;)LCa/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v0, p0, LEa/G;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LKa/m;

    .line 70
    .line 71
    sget-object v2, LHa/k;->d:LKa/o;

    .line 72
    .line 73
    const-string v3, "propertySignature"

    .line 74
    .line 75
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LHa/e;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-static {p3}, Lu/j;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq p3, v2, :cond_7

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    if-eq p3, p0, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    if-eq p3, p0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget p0, v0, LHa/e;->D:I

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    and-int/2addr p0, p2

    .line 106
    if-ne p0, p2, :cond_8

    .line 107
    .line 108
    iget-object p0, v0, LHa/e;->H:LHa/c;

    .line 109
    .line 110
    const-string p2, "signature.setter"

    .line 111
    .line 112
    invoke-static {p0, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, LHa/c;->E:I

    .line 116
    .line 117
    invoke-interface {p1, p2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p0, p0, LHa/c;->F:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v1, LCa/p;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, p0}, LCa/p;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget p0, v0, LHa/e;->D:I

    .line 138
    .line 139
    const/4 p2, 0x4

    .line 140
    and-int/2addr p0, p2

    .line 141
    if-ne p0, p2, :cond_8

    .line 142
    .line 143
    iget-object p0, v0, LHa/e;->G:LHa/c;

    .line 144
    .line 145
    const-string p2, "signature.getter"

    .line 146
    .line 147
    invoke-static {p0, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, LHa/c;->E:I

    .line 151
    .line 152
    invoke-interface {p1, p2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget p0, p0, LHa/c;->F:I

    .line 157
    .line 158
    invoke-interface {p1, p0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v1, LCa/p;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v1, p0}, LCa/p;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move-object v2, p0

    .line 173
    check-cast v2, LEa/G;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x1

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, p2

    .line 179
    move v7, p4

    .line 180
    invoke-static/range {v2 .. v7}, LB6/H0;->c(LEa/G;LGa/f;Ls3/b;ZZZ)LCa/p;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Class;)LF7/q;
    .locals 0

    .line 1
    invoke-static {p1}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/U5;->d(LF7/s;)LF7/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(LE8/e;ZZLjava/lang/Boolean;Z)Lpa/b;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LEa/i;->E:LEa/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LB6/U5;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljd/k;

    .line 12
    .line 13
    iget-object v3, p1, LE8/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lka/O;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    instance-of p2, p1, LWa/r;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LWa/r;

    .line 27
    .line 28
    iget-object v4, p2, LWa/r;->h:LEa/i;

    .line 29
    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    const-string p1, "DefaultImpls"

    .line 33
    .line 34
    invoke-static {p1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p2, LWa/r;->g:LJa/b;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LJa/b;->d(LJa/f;)LJa/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LIa/f;

    .line 47
    .line 48
    invoke-static {v2, p1, p2}, LB6/J0;->b(Ljd/k;LJa/b;LIa/f;)Lpa/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    instance-of p2, p1, LWa/s;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    instance-of p2, v3, LCa/f;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    move-object p2, v3

    .line 68
    check-cast p2, LCa/f;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p2, v1

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p2, LCa/f;->c:LRa/b;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p2, v1

    .line 78
    :goto_1
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p1, LJa/c;

    .line 81
    .line 82
    invoke-virtual {p2}, LRa/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "facadeClassName.internalName"

    .line 87
    .line 88
    invoke-static {p2, p3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0x2f

    .line 92
    .line 93
    const/16 p4, 0x2e

    .line 94
    .line 95
    invoke-static {p2, p3, p4}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LIa/f;

    .line 109
    .line 110
    invoke-static {v2, p1, p2}, LB6/J0;->b(Ljd/k;LJa/b;LIa/f;)Lpa/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "isConst should not be null for property (container="

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x29

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    if-eqz p3, :cond_6

    .line 145
    .line 146
    instance-of p2, p1, LWa/r;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, LWa/r;

    .line 152
    .line 153
    sget-object p3, LEa/i;->H:LEa/i;

    .line 154
    .line 155
    iget-object p4, p2, LWa/r;->h:LEa/i;

    .line 156
    .line 157
    if-ne p4, p3, :cond_6

    .line 158
    .line 159
    iget-object p2, p2, LWa/r;->f:LWa/r;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    sget-object p3, LEa/i;->D:LEa/i;

    .line 164
    .line 165
    iget-object p4, p2, LWa/r;->h:LEa/i;

    .line 166
    .line 167
    if-eq p4, p3, :cond_5

    .line 168
    .line 169
    sget-object p3, LEa/i;->F:LEa/i;

    .line 170
    .line 171
    if-eq p4, p3, :cond_5

    .line 172
    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    if-eq p4, v0, :cond_5

    .line 176
    .line 177
    sget-object p3, LEa/i;->G:LEa/i;

    .line 178
    .line 179
    if-ne p4, p3, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {p2}, LB6/U5;->L(LWa/r;)Lpa/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_6
    instance-of p1, p1, LWa/s;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    instance-of p1, v3, LCa/f;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 195
    .line 196
    invoke-static {v3, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, LCa/f;

    .line 200
    .line 201
    iget-object p1, v3, LCa/f;->d:Lpa/b;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3}, LCa/f;->b()LJa/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, LIa/f;

    .line 212
    .line 213
    invoke-static {v2, p1, p2}, LB6/J0;->b(Ljd/k;LJa/b;LIa/f;)Lpa/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_7
    return-object p1

    .line 218
    :cond_8
    return-object v1
.end method

.method public D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08001b

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080049

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080048

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f0400fc

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Ln/L0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400ea

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Ln/L0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Ln/L0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Ln/L0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Ln/L0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Ln/L0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Ln/L0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Ln/L0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Ln/L0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Ln/L0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Ln/L0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08000f

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400e9

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ln/L0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LB6/U5;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080009

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, LB6/U5;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08000e

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400e7

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ln/L0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LB6/U5;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080044

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080045

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, LB6/U5;->p(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400ec

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ln/L0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, LB6/U5;->p(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, LB6/U5;->p(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080041

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public E(LJa/b;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LJa/b;->f()LJa/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, LJa/b;->i()LJa/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LJa/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "Container"

    .line 18
    .line 19
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LIa/f;

    .line 29
    .line 30
    iget-object v3, p0, LB6/U5;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljd/k;

    .line 33
    .line 34
    invoke-static {v3, p1, v1}, LB6/J0;->b(Ljd/k;LJa/b;LIa/f;)Lpa/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lga/a;->a:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance v1, LV9/t;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, LR5/a;

    .line 48
    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lpa/b;->a:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v4, "klass"

    .line 57
    .line 58
    invoke-static {p1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "klass.declaredAnnotations"

    .line 66
    .line 67
    invoke-static {p1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length v4, p1

    .line 71
    move v5, v2

    .line 72
    :goto_0
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    aget-object v6, p1, v5

    .line 75
    .line 76
    const-string v7, "annotation"

    .line 77
    .line 78
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LC6/H;->a(Ljava/lang/annotation/Annotation;)Lba/c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lpa/a;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Lpa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v8, v9}, LCa/m;->e(LJa/b;Lpa/a;)LCa/k;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v8, v6, v7}, LD6/S6;->b(LCa/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/2addr v5, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean p1, v1, LV9/t;->C:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v0, v2

    .line 115
    :goto_1
    return v0

    .line 116
    :cond_4
    :goto_2
    return v2
.end method

.method public G(LJa/b;Lka/O;Ljava/util/List;)Ln/Y0;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/U5;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/x;

    .line 9
    .line 10
    iget-object v1, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LL2/h;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LD6/F5;->c(Lka/x;LJa/b;LL2/h;)Lka/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Ln/Y0;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Ln/Y0;-><init>(LB6/U5;Lka/e;LJa/b;Ljava/util/List;Lka/O;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public H(LJa/b;Lpa/a;Ljava/util/List;)Ln/Y0;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lga/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB6/U5;->G(LJa/b;Lka/O;Ljava/util/List;)Ln/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public I(LE8/e;LEa/G;ILab/v;LU9/n;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LGa/e;->A:LGa/b;

    .line 2
    .line 3
    iget v1, p2, LEa/G;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p2}, LIa/h;->d(LEa/G;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, LB6/U5;->C(LE8/e;ZZLjava/lang/Boolean;Z)Lpa/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, LWa/r;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LWa/r;

    .line 30
    .line 31
    invoke-static {v0}, LB6/U5;->L(LWa/r;)Lpa/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v2, v0, Lpa/b;->b:LDa/b;

    .line 41
    .line 42
    iget-object v2, v2, LDa/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LIa/f;

    .line 45
    .line 46
    sget-object v3, LCa/d;->e:LIa/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "version"

    .line 52
    .line 53
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, v3, LGa/a;->b:I

    .line 57
    .line 58
    iget v5, v3, LGa/a;->c:I

    .line 59
    .line 60
    iget v3, v3, LGa/a;->d:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v3}, LGa/a;->a(III)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p1, LE8/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LGa/f;

    .line 69
    .line 70
    iget-object p1, p1, LE8/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ls3/b;

    .line 73
    .line 74
    invoke-static {p2, v3, p1, p3, v2}, LB6/U5;->z(LKa/b;LGa/f;Ls3/b;IZ)LCa/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    iget-object p2, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, LZa/e;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LZa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p5, p2, p1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    invoke-static {p4}, Lha/r;->a(Lab/v;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast p1, LOa/g;

    .line 103
    .line 104
    instance-of p2, p1, LOa/d;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance p2, LOa/x;

    .line 109
    .line 110
    check-cast p1, LOa/d;

    .line 111
    .line 112
    iget-object p1, p1, LOa/g;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p2, p1}, LOa/x;-><init>(B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object p1, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of p2, p1, LOa/u;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p2, LOa/x;

    .line 130
    .line 131
    check-cast p1, LOa/u;

    .line 132
    .line 133
    iget-object p1, p1, LOa/g;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p2, p1}, LOa/x;-><init>(S)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of p2, p1, LOa/k;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    new-instance p2, LOa/x;

    .line 150
    .line 151
    check-cast p1, LOa/k;

    .line 152
    .line 153
    iget-object p1, p1, LOa/g;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p2, p1}, LOa/x;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    instance-of p2, p1, LOa/s;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance p2, LOa/x;

    .line 170
    .line 171
    check-cast p1, LOa/s;

    .line 172
    .line 173
    iget-object p1, p1, LOa/g;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    invoke-direct {p2, p3, p4}, LOa/x;-><init>(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    :goto_2
    return-object p1
.end method

.method public J(LE8/e;LEa/G;I)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v2, LGa/e;->A:LGa/b;

    .line 2
    .line 3
    iget v4, p2, LEa/G;->F:I

    .line 4
    .line 5
    invoke-virtual {v2, v4}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {p2}, LIa/h;->d(LEa/G;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    sget-object v2, LH9/u;->C:LH9/u;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-ne p3, v11, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v0, p1, LE8/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, LGa/f;

    .line 24
    .line 25
    iget-object v0, p1, LE8/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ls3/b;

    .line 29
    .line 30
    const/16 v8, 0x28

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v3 .. v8}, LB6/H0;->d(LEa/G;LGa/f;Ls3/b;ZZI)LCa/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, v3

    .line 46
    move v3, v4

    .line 47
    move-object v4, v9

    .line 48
    move v5, v10

    .line 49
    invoke-static/range {v0 .. v6}, LB6/U5;->x(LB6/U5;LE8/e;LCa/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    iget-object v4, p1, LE8/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LGa/f;

    .line 59
    .line 60
    iget-object v5, p1, LE8/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ls3/b;

    .line 63
    .line 64
    const/16 v8, 0x30

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v3 .. v8}, LB6/H0;->d(LEa/G;LGa/f;Ls3/b;ZZI)LCa/p;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v4, v3, LCa/p;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "$delegate"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v5, v6}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-ne p3, v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v11, v6

    .line 88
    :goto_0
    if-eq v4, v11, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x1

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move-object v5, v9

    .line 99
    move v6, v10

    .line 100
    invoke-virtual/range {v0 .. v6}, LB6/U5;->v(LE8/e;LCa/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public M(LS4/O0;)V
    .locals 3

    .line 1
    invoke-static {}, Lm7/a0;->b()LA6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lv5/w;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, LB6/U5;->o(LA6/g;Lv5/w;LS4/O0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv5/w;

    .line 25
    .line 26
    iget-object v2, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lv5/w;

    .line 29
    .line 30
    invoke-static {v1, v2}, LD6/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lv5/w;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LB6/U5;->o(LA6/g;Lv5/w;LS4/O0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lv5/w;

    .line 46
    .line 47
    iget-object v2, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lv5/w;

    .line 50
    .line 51
    invoke-static {v1, v2}, LD6/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv5/w;

    .line 60
    .line 61
    iget-object v2, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lv5/w;

    .line 64
    .line 65
    invoke-static {v1, v2}, LD6/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lv5/w;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, LB6/U5;->o(LA6/g;Lv5/w;LS4/O0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lm7/D;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lm7/D;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lv5/w;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, LB6/U5;->o(LA6/g;Lv5/w;LS4/O0;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lm7/D;

    .line 109
    .line 110
    iget-object v2, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lv5/w;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lv5/w;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, LB6/U5;->o(LA6/g;Lv5/w;LS4/O0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, LA6/g;->i()Lm7/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LB6/U5;->E:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/U5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF7/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ld8/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, LF7/t;

    .line 33
    .line 34
    check-cast v0, Ld8/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(LE8/e;LKa/b;IILEa/Z;)Ljava/util/List;
    .locals 8

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, LE8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, LGa/f;

    .line 14
    .line 15
    iget-object v0, p1, LE8/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls3/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p5, v0, p3, v1}, LB6/U5;->z(LKa/b;LGa/f;Ls3/b;IZ)LCa/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_6

    .line 25
    .line 26
    instance-of p5, p2, LEa/y;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    check-cast p2, LEa/y;

    .line 34
    .line 35
    invoke-virtual {p2}, LEa/y;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    iget p2, p2, LEa/y;->E:I

    .line 42
    .line 43
    and-int/2addr p2, v0

    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p5, p2, LEa/G;

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    check-cast p2, LEa/G;

    .line 53
    .line 54
    invoke-virtual {p2}, LEa/G;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_0

    .line 59
    .line 60
    iget p2, p2, LEa/G;->E:I

    .line 61
    .line 62
    and-int/2addr p2, v0

    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p5, p2, LEa/l;

    .line 67
    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, LWa/r;

    .line 72
    .line 73
    sget-object p5, LEa/i;->F:LEa/i;

    .line 74
    .line 75
    iget-object v3, p2, LWa/r;->h:LEa/i;

    .line 76
    .line 77
    if-ne v3, p5, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean p2, p2, LWa/r;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    add-int/2addr p4, v1

    .line 87
    new-instance v3, LCa/p;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, LCa/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v3, p2}, LCa/p;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v7, 0x3c

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v1 .. v7}, LB6/U5;->x(LB6/U5;LE8/e;LCa/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p4, "Unsupported message: "

    .line 129
    .line 130
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    sget-object p1, LH9/u;->C:LH9/u;

    .line 149
    .line 150
    return-object p1
.end method

.method public c(LF7/s;)Lf8/b;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF7/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF7/d;->c(LF7/s;)Lf8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(LF7/s;)LF7/q;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/U5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF7/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF7/d;->d(LF7/s;)LF7/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(LEa/Q;LGa/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LHa/k;->f:LKa/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LKa/m;->k(LKa/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LEa/g;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LS5/x;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, LS5/x;->l(LEa/g;LGa/f;)Lla/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public f(LE8/e;LEa/G;Lab/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LCa/b;->E:LCa/b;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, LB6/U5;->I(LE8/e;LEa/G;ILab/v;LU9/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(LEa/W;LGa/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LHa/k;->h:LKa/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LKa/m;->k(LKa/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LEa/g;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LB6/U5;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LS5/x;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, LS5/x;->l(LEa/g;LGa/f;)Lla/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lf8/b;
    .locals 0

    .line 1
    invoke-static {p1}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/U5;->m(LF7/s;)Lf8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(LF7/s;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/U5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF7/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF7/d;->i(LF7/s;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public j(LF7/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/U5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF7/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public k(LE8/e;LKa/b;I)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LEa/G;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, LB6/U5;->J(LE8/e;LEa/G;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget-object v1, p1, LE8/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LGa/f;

    .line 26
    .line 27
    iget-object v2, p1, LE8/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ls3/b;

    .line 30
    .line 31
    invoke-static {p2, v1, v2, p3, v0}, LB6/U5;->z(LKa/b;LGa/f;Ls3/b;IZ)LCa/p;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object p1, LH9/u;->C:LH9/u;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x3c

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v3 .. v9}, LB6/U5;->x(LB6/U5;LE8/e;LCa/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public l(LE8/e;LEa/G;Lab/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LCa/b;->F:LCa/b;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, LB6/U5;->I(LE8/e;LEa/G;ILab/v;LU9/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(LF7/s;)Lf8/b;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/U5;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF7/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF7/d;->m(LF7/s;)Lf8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public o(LA6/g;Lv5/w;LS4/O0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lv5/u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LB6/U5;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lm7/a0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LS4/O0;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public r(LE8/e;LKa/b;I)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p1, LE8/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LGa/f;

    .line 15
    .line 16
    iget-object v2, p1, LE8/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls3/b;

    .line 19
    .line 20
    invoke-static {p2, v1, v2, p3, v0}, LB6/U5;->z(LKa/b;LGa/f;Ls3/b;IZ)LCa/p;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v2, LCa/p;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, LCa/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "@0"

    .line 36
    .line 37
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v2, p2}, LCa/p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v6}, LB6/U5;->x(LB6/U5;LE8/e;LCa/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object p1, LH9/u;->C:LH9/u;

    .line 57
    .line 58
    return-object p1
.end method

.method public s(LWa/r;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB6/U5;->L(LWa/r;)Lpa/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "klass"

    .line 19
    .line 20
    iget-object v0, v0, Lpa/b;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "klass.declaredAnnotations"

    .line 30
    .line 31
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    const-string v4, "annotation"

    .line 41
    .line 42
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LC6/H;->a(Ljava/lang/annotation/Annotation;)Lba/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lpa/a;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Lpa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v6, p1}, LB6/U5;->H(LJa/b;Lpa/a;Ljava/util/List;)Ln/Y0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {v5, v3, v4}, LD6/S6;->b(LCa/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Class for loading annotations is not found: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LWa/r;->c()LJa/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public t(LE8/e;LEa/G;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LB6/U5;->J(LE8/e;LEa/G;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(LE8/e;LEa/t;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p2, LEa/t;->F:I

    .line 7
    .line 8
    iget-object v0, p1, LE8/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGa/f;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LWa/r;

    .line 18
    .line 19
    iget-object v0, v0, LWa/r;->g:LJa/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LJa/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    .line 26
    .line 27
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LIa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "desc"

    .line 35
    .line 36
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LCa/p;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x23

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v4, p2}, LCa/p;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v8, 0x3c

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v2 .. v8}, LB6/U5;->x(LB6/U5;LE8/e;LCa/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public v(LE8/e;LCa/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, LB6/U5;->C(LE8/e;ZZLjava/lang/Boolean;Z)Lpa/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of p3, p1, LWa/r;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, LWa/r;

    .line 18
    .line 19
    invoke-static {p1}, LB6/U5;->L(LWa/r;)Lpa/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :cond_1
    :goto_0
    sget-object p1, LH9/u;->C:LH9/u;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p4, p0, LB6/U5;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, LZa/e;

    .line 33
    .line 34
    invoke-virtual {p4, p3}, LZa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LCa/a;

    .line 39
    .line 40
    iget-object p3, p3, LCa/a;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, p2

    .line 52
    :goto_1
    return-object p1
.end method

.method public w(LE8/e;LEa/G;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LB6/U5;->J(LE8/e;LEa/G;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
