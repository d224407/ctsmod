.class public final LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/t;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:LP0/K;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:LT0/n;

.field public final H:Lb1/c;

.field public final I:LX0/d;

.field public final J:Ljava/lang/CharSequence;

.field public final K:LQ0/e;

.field public L:Ld9/c;

.field public final M:Z

.field public final N:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LP0/K;Ljava/util/List;Ljava/util/List;LT0/n;Lb1/c;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    .line 2
    iput-object v9, v0, LX0/c;->C:Ljava/lang/String;

    .line 3
    iput-object v1, v0, LX0/c;->D:LP0/K;

    .line 4
    iput-object v2, v0, LX0/c;->E:Ljava/util/List;

    move-object/from16 v9, p4

    .line 5
    iput-object v9, v0, LX0/c;->F:Ljava/util/List;

    move-object/from16 v9, p5

    .line 6
    iput-object v9, v0, LX0/c;->G:LT0/n;

    .line 7
    iput-object v3, v0, LX0/c;->H:Lb1/c;

    .line 8
    new-instance v9, LX0/d;

    invoke-interface/range {p6 .. p6}, Lb1/c;->a()F

    move-result v10

    .line 9
    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v10, v9, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v10, La1/l;->b:La1/l;

    iput-object v10, v9, LX0/d;->b:La1/l;

    .line 12
    iput v5, v9, LX0/d;->c:I

    .line 13
    sget-object v10, Lm0/J;->d:Lm0/J;

    .line 14
    iput-object v10, v9, LX0/d;->d:Lm0/J;

    .line 15
    iput-object v9, v0, LX0/c;->I:LX0/d;

    .line 16
    invoke-static/range {p2 .. p2}, LX0/i;->a(LP0/K;)Z

    move-result v10

    if-nez v10, :cond_0

    move v10, v7

    goto :goto_1

    .line 17
    :cond_0
    sget-object v10, LX0/h;->a:LR5/a;

    .line 18
    sget-object v10, LX0/h;->a:LR5/a;

    .line 19
    iget-object v11, v10, LR5/a;->D:Ljava/lang/Object;

    check-cast v11, LT/S0;

    if-eqz v11, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LV1/i;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 21
    invoke-virtual {v10}, LR5/a;->o()LT/S0;

    move-result-object v11

    iput-object v11, v10, LR5/a;->D:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v11, LX0/i;->a:LX0/j;

    .line 23
    :goto_0
    invoke-interface {v11}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    :goto_1
    iput-boolean v10, v0, LX0/c;->M:Z

    .line 25
    iget-object v10, v1, LP0/K;->b:LP0/u;

    iget v11, v10, LP0/u;->b:I

    .line 26
    iget-object v1, v1, LP0/K;->a:LP0/C;

    iget-object v12, v1, LP0/C;->k:LW0/b;

    const/4 v13, 0x4

    .line 27
    invoke-static {v11, v13}, La1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    :goto_2
    move v11, v6

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    .line 28
    invoke-static {v11, v13}, La1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v11, v5

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {v11, v8}, La1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    move v11, v7

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {v11, v6}, La1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v11, v8

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {v11, v5}, La1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_9

    move v11, v8

    goto :goto_3

    :cond_9
    const/high16 v13, -0x80000000

    .line 32
    invoke-static {v11, v13}, La1/m;->a(II)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_78

    if-eqz v12, :cond_a

    .line 33
    iget-object v11, v12, LW0/b;->C:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/a;

    .line 34
    iget-object v11, v11, LW0/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_b

    .line 35
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 36
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_5

    goto :goto_2

    .line 37
    :goto_4
    iput v11, v0, LX0/c;->N:I

    .line 38
    new-instance v11, LB/h;

    invoke-direct {v11, v0, v8}, LB/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v10, v10, LP0/u;->i:La1/s;

    if-nez v10, :cond_c

    .line 40
    sget-object v10, La1/s;->c:La1/s;

    .line 41
    :cond_c
    iget-boolean v12, v10, La1/s;->b:Z

    if-eqz v12, :cond_d

    .line 42
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_5

    .line 43
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 44
    :goto_5
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    iget v10, v10, La1/s;->a:I

    invoke-static {v10, v8}, La1/r;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 48
    :cond_e
    invoke-static {v10, v6}, La1/r;->a(II)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 51
    :cond_f
    invoke-static {v10, v5}, La1/r;->a(II)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 52
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 53
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 54
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 55
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v7

    :goto_7
    if-ge v12, v10, :cond_12

    .line 56
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 57
    move-object v15, v14

    check-cast v15, LP0/e;

    .line 58
    iget-object v15, v15, LP0/e;->a:Ljava/lang/Object;

    .line 59
    instance-of v15, v15, LP0/C;

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/2addr v12, v8

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    move v2, v7

    .line 60
    :goto_9
    iget-wide v14, v1, LP0/C;->b:J

    .line 61
    invoke-static {v14, v15}, Lb1/o;->b(J)J

    move-result-wide v14

    const-wide v4, 0x100000000L

    .line 62
    invoke-static {v14, v15, v4, v5}, Lb1/p;->a(JJ)Z

    move-result v16

    const-wide v12, 0x200000000L

    iget-wide v4, v1, LP0/C;->b:J

    if-eqz v16, :cond_14

    invoke-interface {v3, v4, v5}, Lb1/c;->q0(J)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 63
    :cond_14
    invoke-static {v14, v15, v12, v13}, Lb1/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    invoke-static {v4, v5}, Lb1/o;->c(J)F

    move-result v4

    mul-float/2addr v4, v14

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    :cond_15
    :goto_a
    iget-object v4, v1, LP0/C;->c:LT0/z;

    iget-object v5, v1, LP0/C;->d:LT0/v;

    iget-object v14, v1, LP0/C;->f:LT0/o;

    if-nez v14, :cond_17

    if-nez v5, :cond_17

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    move v15, v7

    goto :goto_c

    :cond_17
    :goto_b
    move v15, v8

    :goto_c
    if-eqz v15, :cond_1c

    if-nez v4, :cond_18

    .line 66
    sget-object v4, LT0/z;->H:LT0/z;

    :cond_18
    if-eqz v5, :cond_19

    .line 67
    iget v5, v5, LT0/v;->a:I

    goto :goto_d

    :cond_19
    move v5, v7

    .line 68
    :goto_d
    iget-object v15, v1, LP0/C;->e:LT0/w;

    if-eqz v15, :cond_1a

    iget v15, v15, LT0/w;->a:I

    goto :goto_e

    :cond_1a
    const v15, 0xffff

    .line 69
    :goto_e
    iget-object v10, v11, LB/h;->E:Ljava/lang/Object;

    check-cast v10, LX0/c;

    iget-object v6, v10, LX0/c;->G:LT0/n;

    .line 70
    check-cast v6, LT0/p;

    invoke-virtual {v6, v14, v4, v5, v15}, LT0/p;->b(LT0/o;LT0/z;II)LT0/L;

    move-result-object v4

    .line 71
    instance-of v5, v4, LT0/K;

    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v5, :cond_1b

    .line 72
    new-instance v5, Ld9/c;

    .line 73
    iget-object v14, v10, LX0/c;->L:Ld9/c;

    .line 74
    invoke-direct {v5, v4, v14}, Ld9/c;-><init>(LT0/L;Ld9/c;)V

    .line 75
    iput-object v5, v10, LX0/c;->L:Ld9/c;

    .line 76
    iget-object v4, v5, Ld9/c;->F:Ljava/lang/Object;

    invoke-static {v4, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    goto :goto_f

    .line 77
    :cond_1b
    check-cast v4, LT0/K;

    .line 78
    iget-object v4, v4, LT0/K;->C:Ljava/lang/Object;

    .line 79
    invoke-static {v4, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    .line 80
    :goto_f
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1c
    const/16 v4, 0xa

    .line 81
    iget-object v5, v1, LP0/C;->k:LW0/b;

    if-eqz v5, :cond_1e

    sget-object v6, LW0/b;->E:LW0/b;

    .line 82
    sget-object v6, LW0/c;->a:Lx6/e;

    .line 83
    invoke-virtual {v6}, Lx6/e;->G()LW0/b;

    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, LW0/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    iget-object v5, v5, LW0/b;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 87
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, LW0/a;

    .line 89
    iget-object v10, v10, LW0/a;->a:Ljava/util/Locale;

    .line 90
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 91
    :cond_1d
    new-array v5, v7, [Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, [Ljava/util/Locale;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 93
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 94
    :cond_1e
    iget-object v5, v1, LP0/C;->g:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 95
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 96
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 97
    :cond_1f
    iget-object v5, v1, LP0/C;->j:La1/p;

    if-eqz v5, :cond_20

    .line 98
    sget-object v6, La1/p;->c:La1/p;

    .line 99
    invoke-virtual {v5, v6}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    iget v10, v5, La1/p;->a:F

    mul-float/2addr v6, v10

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    iget v5, v5, La1/p;->b:F

    add-float/2addr v6, v5

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 102
    :cond_20
    iget-object v5, v1, LP0/C;->a:La1/o;

    invoke-interface {v5}, La1/o;->b()J

    move-result-wide v14

    .line 103
    invoke-virtual {v9, v14, v15}, LX0/d;->d(J)V

    .line 104
    invoke-interface {v5}, La1/o;->c()Lm0/m;

    move-result-object v6

    .line 105
    invoke-interface {v5}, La1/o;->a()F

    move-result v5

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    invoke-virtual {v9, v6, v14, v15, v5}, LX0/d;->c(Lm0/m;JF)V

    .line 107
    iget-object v5, v1, LP0/C;->n:Lm0/J;

    invoke-virtual {v9, v5}, LX0/d;->f(Lm0/J;)V

    .line 108
    iget-object v5, v1, LP0/C;->m:La1/l;

    invoke-virtual {v9, v5}, LX0/d;->g(La1/l;)V

    .line 109
    iget-object v5, v1, LP0/C;->o:Lo0/c;

    invoke-virtual {v9, v5}, LX0/d;->e(Lo0/c;)V

    .line 110
    iget-wide v5, v1, LP0/C;->h:J

    invoke-static {v5, v6}, Lb1/o;->b(J)J

    move-result-wide v14

    const-wide v7, 0x100000000L

    invoke-static {v14, v15, v7, v8}, Lb1/p;->a(JJ)Z

    move-result v10

    const/4 v7, 0x0

    if-eqz v10, :cond_23

    invoke-static {v5, v6}, Lb1/o;->c(J)F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_21

    goto :goto_11

    .line 111
    :cond_21
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v8

    .line 112
    invoke-interface {v3, v5, v6}, Lb1/c;->q0(J)F

    move-result v3

    cmpg-float v8, v10, v7

    if-nez v8, :cond_22

    goto :goto_12

    :cond_22
    div-float/2addr v3, v10

    .line 113
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 114
    :cond_23
    :goto_11
    invoke-static {v5, v6}, Lb1/o;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lb1/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 115
    invoke-static {v5, v6}, Lb1/o;->c(J)F

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    :goto_12
    if-eqz v2, :cond_26

    .line 116
    invoke-static {v5, v6}, Lb1/o;->b(J)J

    move-result-wide v2

    const-wide v8, 0x100000000L

    invoke-static {v2, v3, v8, v9}, Lb1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v5, v6}, Lb1/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    const/4 v2, 0x1

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v2, 0x0

    .line 117
    :goto_14
    sget-wide v8, Lm0/q;->j:J

    .line 118
    iget-wide v14, v1, LP0/C;->l:J

    invoke-static {v14, v15, v8, v9}, Lm0/q;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    .line 119
    sget-wide v12, Lm0/q;->i:J

    .line 120
    invoke-static {v14, v15, v12, v13}, Lm0/q;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    .line 121
    :goto_15
    iget-object v1, v1, LP0/C;->i:La1/a;

    if-eqz v1, :cond_29

    .line 122
    iget v10, v1, La1/a;->a:F

    invoke-static {v10, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_28

    goto :goto_16

    :cond_28
    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v10, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_18
    move-wide/from16 v27, v5

    goto :goto_19

    .line 123
    :cond_2b
    sget-wide v5, Lb1/o;->c:J

    goto :goto_18

    :goto_19
    if-eqz v3, :cond_2c

    move-wide/from16 v32, v14

    goto :goto_1a

    :cond_2c
    move-wide/from16 v32, v8

    :goto_1a
    if-eqz v10, :cond_2d

    move-object/from16 v29, v1

    goto :goto_1b

    :cond_2d
    const/16 v29, 0x0

    .line 124
    :goto_1b
    new-instance v1, LP0/C;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    :goto_1c
    if-eqz v1, :cond_2f

    .line 125
    iget-object v2, v0, LX0/c;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_30

    if-nez v5, :cond_2e

    .line 126
    new-instance v6, LP0/e;

    .line 127
    iget-object v8, v0, LX0/c;->C:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 128
    invoke-direct {v6, v9, v8, v1}, LP0/e;-><init>(IILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1e

    .line 129
    :cond_2e
    iget-object v6, v0, LX0/c;->E:Ljava/util/List;

    const/4 v8, 0x1

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP0/e;

    .line 130
    :goto_1e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_1d

    .line 131
    :cond_2f
    iget-object v3, v0, LX0/c;->E:Ljava/util/List;

    .line 132
    :cond_30
    iget-object v1, v0, LX0/c;->C:Ljava/lang/String;

    .line 133
    iget-object v2, v0, LX0/c;->I:LX0/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 134
    iget-object v5, v0, LX0/c;->D:LP0/K;

    .line 135
    iget-object v6, v0, LX0/c;->F:Ljava/util/List;

    .line 136
    iget-object v8, v0, LX0/c;->H:Lb1/c;

    .line 137
    iget-boolean v9, v0, LX0/c;->M:Z

    .line 138
    sget-object v10, LX0/b;->a:LX0/a;

    if-eqz v9, :cond_34

    .line 139
    invoke-static {}, LV1/i;->d()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 140
    iget-object v9, v5, LP0/K;->c:LP0/x;

    if-eqz v9, :cond_31

    .line 141
    iget-object v9, v9, LP0/x;->a:LP0/w;

    if-eqz v9, :cond_31

    .line 142
    new-instance v10, LP0/k;

    iget v9, v9, LP0/w;->b:I

    invoke-direct {v10, v9}, LP0/k;-><init>(I)V

    goto :goto_1f

    :cond_31
    const/4 v10, 0x0

    :goto_1f
    if-nez v10, :cond_33

    :cond_32
    const/4 v9, 0x0

    goto :goto_20

    .line 143
    :cond_33
    iget v9, v10, LP0/k;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_32

    const/4 v9, 0x1

    .line 144
    :goto_20
    invoke-static {}, LV1/i;->a()LV1/i;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12, v9, v1}, LV1/i;->h(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    move-object v9, v1

    .line 145
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v10, :cond_35

    .line 146
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 147
    iget-object v10, v5, LP0/K;->b:LP0/u;

    .line 148
    iget-object v10, v10, LP0/u;->d:La1/q;

    .line 149
    sget-object v7, La1/q;->c:La1/q;

    .line 150
    invoke-static {v10, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 151
    iget-object v7, v5, LP0/K;->b:LP0/u;

    move-object/from16 v18, v5

    iget-wide v4, v7, LP0/u;->c:J

    and-long/2addr v4, v14

    cmp-long v4, v4, v12

    if-nez v4, :cond_36

    goto/16 :goto_4e

    :cond_35
    move-object/from16 v18, v5

    .line 152
    :cond_36
    instance-of v4, v9, Landroid/text/Spannable;

    if-eqz v4, :cond_37

    .line 153
    check-cast v9, Landroid/text/Spannable;

    :goto_22
    move-object/from16 v4, v18

    goto :goto_23

    .line 154
    :cond_37
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v4

    goto :goto_22

    .line 155
    :goto_23
    iget-object v5, v4, LP0/K;->a:LP0/C;

    .line 156
    iget-object v5, v5, LP0/C;->m:La1/l;

    .line 157
    sget-object v7, La1/l;->c:La1/l;

    invoke-static {v5, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 158
    sget-object v5, LX0/b;->a:LX0/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    const/16 v10, 0x21

    .line 159
    invoke-interface {v9, v5, v7, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    :cond_38
    iget-object v1, v4, LP0/K;->c:LP0/x;

    if-eqz v1, :cond_39

    iget-object v1, v1, LP0/x;->a:LP0/w;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, LP0/w;->a:Z

    goto :goto_24

    :cond_39
    const/4 v1, 0x0

    .line 161
    :goto_24
    iget-object v5, v4, LP0/K;->b:LP0/u;

    if-eqz v1, :cond_3b

    .line 162
    iget-object v1, v5, LP0/u;->f:La1/i;

    if-nez v1, :cond_3b

    move-object/from16 p5, v11

    .line 163
    iget-wide v10, v5, LP0/u;->c:J

    invoke-static {v10, v11, v2, v8}, LC6/t3;->a(JFLb1/c;)F

    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 165
    new-instance v7, LS0/g;

    invoke-direct {v7, v1}, LS0/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x21

    .line 166
    invoke-interface {v9, v7, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3a
    const/4 v11, 0x0

    goto :goto_2a

    :cond_3b
    move-object/from16 p5, v11

    .line 167
    iget-object v1, v5, LP0/u;->f:La1/i;

    if-nez v1, :cond_3c

    .line 168
    sget-object v1, La1/i;->d:La1/i;

    .line 169
    :cond_3c
    iget-wide v10, v5, LP0/u;->c:J

    invoke-static {v10, v11, v2, v8}, LC6/t3;->a(JFLb1/c;)F

    move-result v25

    .line 170
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 171
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-static {v9}, Llb/k;->E(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v10, 0xa

    if-ne v7, v10, :cond_3e

    :goto_25
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    :goto_26
    move/from16 v26, v7

    goto :goto_27

    :cond_3e
    const/4 v10, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_26

    .line 172
    :goto_27
    new-instance v7, LS0/h;

    .line 173
    iget v11, v1, La1/i;->b:I

    and-int/lit8 v17, v11, 0x1

    if-lez v17, :cond_3f

    const/16 v27, 0x1

    goto :goto_28

    :cond_3f
    const/16 v27, 0x0

    :goto_28
    and-int/lit8 v10, v11, 0x10

    if-lez v10, :cond_40

    const/16 v28, 0x1

    goto :goto_29

    :cond_40
    const/16 v28, 0x0

    :goto_29
    const/16 v30, 0x0

    .line 174
    iget v1, v1, La1/i;->a:F

    move-object/from16 v24, v7

    move/from16 v29, v1

    invoke-direct/range {v24 .. v30}, LS0/h;-><init>(FIZZFZ)V

    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v10, 0x21

    const/4 v11, 0x0

    .line 176
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :goto_2a
    iget-object v1, v5, LP0/u;->d:La1/q;

    if-eqz v1, :cond_48

    .line 178
    invoke-static {v11}, LC6/c4;->b(I)J

    move-result-wide v12

    iget-wide v14, v1, La1/q;->a:J

    invoke-static {v14, v15, v12, v13}, Lb1/o;->a(JJ)Z

    move-result v7

    iget-wide v12, v1, La1/q;->b:J

    if-eqz v7, :cond_41

    invoke-static {v11}, LC6/c4;->b(I)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lb1/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_41
    const-wide v0, 0xff00000000L

    and-long v19, v14, v0

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    if-nez v7, :cond_42

    goto/16 :goto_2d

    :cond_42
    and-long/2addr v0, v12

    cmp-long v0, v0, v17

    if-nez v0, :cond_43

    goto :goto_2d

    .line 179
    :cond_43
    invoke-static {v14, v15}, Lb1/o;->b(J)J

    move-result-wide v0

    const-wide v10, 0x100000000L

    .line 180
    invoke-static {v0, v1, v10, v11}, Lb1/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v8, v14, v15}, Lb1/c;->q0(J)F

    move-result v0

    const-wide v10, 0x200000000L

    goto :goto_2b

    :cond_44
    const-wide v10, 0x200000000L

    .line 181
    invoke-static {v0, v1, v10, v11}, Lb1/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v14, v15}, Lb1/o;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    .line 182
    :goto_2b
    invoke-static {v12, v13}, Lb1/o;->b(J)J

    move-result-wide v14

    const-wide v10, 0x100000000L

    .line 183
    invoke-static {v14, v15, v10, v11}, Lb1/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v8, v12, v13}, Lb1/c;->q0(J)F

    move-result v1

    goto :goto_2c

    :cond_46
    const-wide v10, 0x200000000L

    .line 184
    invoke-static {v14, v15, v10, v11}, Lb1/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v12, v13}, Lb1/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2c

    :cond_47
    const/4 v1, 0x0

    .line 185
    :goto_2c
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v0, v10

    float-to-int v0, v0

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 186
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v7, 0x21

    .line 187
    invoke-interface {v9, v2, v1, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    :cond_48
    :goto_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_4d

    .line 190
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 191
    check-cast v7, LP0/e;

    .line 192
    iget-object v11, v7, LP0/e;->a:Ljava/lang/Object;

    .line 193
    instance-of v12, v11, LP0/C;

    if-eqz v12, :cond_4c

    move-object v12, v11

    check-cast v12, LP0/C;

    .line 194
    iget-object v13, v12, LP0/C;->f:LT0/o;

    if-nez v13, :cond_4a

    .line 195
    iget-object v13, v12, LP0/C;->d:LT0/v;

    if-nez v13, :cond_4a

    iget-object v12, v12, LP0/C;->c:LT0/z;

    if-eqz v12, :cond_49

    goto :goto_2f

    :cond_49
    const/4 v12, 0x0

    goto :goto_30

    :cond_4a
    :goto_2f
    const/4 v12, 0x1

    :goto_30
    if-nez v12, :cond_4b

    .line 196
    check-cast v11, LP0/C;

    .line 197
    iget-object v11, v11, LP0/C;->e:LT0/w;

    if-eqz v11, :cond_4c

    .line 198
    :cond_4b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_2e

    .line 199
    :cond_4d
    iget-object v1, v4, LP0/K;->a:LP0/C;

    iget-object v2, v1, LP0/C;->f:LT0/o;

    if-nez v2, :cond_4f

    .line 200
    iget-object v4, v1, LP0/C;->d:LT0/v;

    if-nez v4, :cond_4f

    iget-object v4, v1, LP0/C;->c:LT0/z;

    if-eqz v4, :cond_4e

    goto :goto_31

    :cond_4e
    const/4 v4, 0x0

    goto :goto_32

    :cond_4f
    :goto_31
    const/4 v4, 0x1

    :goto_32
    if-nez v4, :cond_51

    .line 201
    iget-object v4, v1, LP0/C;->e:LT0/w;

    if-eqz v4, :cond_50

    goto :goto_33

    :cond_50
    const/4 v4, 0x0

    goto :goto_34

    .line 202
    :cond_51
    :goto_33
    new-instance v4, LP0/C;

    move-object/from16 v24, v4

    const/16 v42, 0x0

    const v43, 0xffc3

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    iget-object v7, v1, LP0/C;->c:LT0/z;

    move-object/from16 v29, v7

    iget-object v7, v1, LP0/C;->d:LT0/v;

    move-object/from16 v30, v7

    iget-object v1, v1, LP0/C;->e:LT0/w;

    move-object/from16 v31, v1

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v24 .. v43}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 203
    :goto_34
    new-instance v1, LJ/J0;

    move-object/from16 v2, p5

    const/4 v7, 0x3

    invoke-direct {v1, v9, v7, v2}, LJ/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, v7, :cond_53

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_5b

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP0/e;

    .line 207
    iget-object v7, v7, LP0/e;->a:Ljava/lang/Object;

    .line 208
    check-cast v7, LP0/C;

    if-nez v4, :cond_52

    goto :goto_35

    .line 209
    :cond_52
    invoke-virtual {v4, v7}, LP0/C;->c(LP0/C;)LP0/C;

    move-result-object v7

    .line 210
    :goto_35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/e;

    .line 211
    iget v4, v4, LP0/e;->b:I

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/e;

    .line 214
    iget v0, v0, LP0/e;->c:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v7, v4, v0}, LJ/J0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    .line 217
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    mul-int/lit8 v11, v2, 0x2

    .line 218
    new-array v7, v11, [I

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v12, :cond_54

    .line 220
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 221
    check-cast v14, LP0/e;

    .line 222
    iget v15, v14, LP0/e;->b:I

    .line 223
    aput v15, v7, v13

    add-int v15, v13, v2

    .line 224
    iget v14, v14, LP0/e;->c:I

    aput v14, v7, v15

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_36

    :cond_54
    const/4 v14, 0x1

    if-le v11, v14, :cond_55

    .line 225
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_55
    if-eqz v11, :cond_77

    const/4 v2, 0x0

    .line 226
    aget v12, v7, v2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v11, :cond_5b

    .line 227
    aget v13, v7, v2

    if-ne v13, v12, :cond_56

    move-object/from16 p2, v0

    move-object/from16 p6, v4

    move-object/from16 v17, v7

    const/4 v0, 0x1

    goto :goto_3b

    .line 228
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v10, v4

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v14, :cond_59

    .line 229
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v0

    .line 230
    move-object/from16 v0, v17

    check-cast v0, LP0/e;

    move-object/from16 p6, v4

    .line 231
    iget v4, v0, LP0/e;->b:I

    move-object/from16 v17, v7

    .line 232
    iget v7, v0, LP0/e;->c:I

    if-eq v4, v7, :cond_58

    .line 233
    invoke-static {v12, v13, v4, v7}, LP0/i;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 234
    iget-object v0, v0, LP0/e;->a:Ljava/lang/Object;

    check-cast v0, LP0/C;

    if-nez v10, :cond_57

    :goto_39
    move-object v10, v0

    goto :goto_3a

    .line 235
    :cond_57
    invoke-virtual {v10, v0}, LP0/C;->c(LP0/C;)LP0/C;

    move-result-object v0

    goto :goto_39

    :cond_58
    :goto_3a
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p2

    move-object/from16 v4, p6

    move-object/from16 v7, v17

    goto :goto_38

    :cond_59
    move-object/from16 p2, v0

    move-object/from16 p6, v4

    move-object/from16 v17, v7

    const/4 v0, 0x1

    if-eqz v10, :cond_5a

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v10, v4, v7}, LJ/J0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move v12, v13

    :goto_3b
    add-int/2addr v2, v0

    move-object/from16 v0, p2

    move-object/from16 v4, p6

    move-object/from16 v7, v17

    goto :goto_37

    .line 237
    :cond_5b
    :goto_3c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3d
    if-ge v1, v0, :cond_6c

    .line 238
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/e;

    .line 239
    iget-object v7, v4, LP0/e;->a:Ljava/lang/Object;

    .line 240
    instance-of v7, v7, LP0/C;

    if-eqz v7, :cond_5c

    .line 241
    iget v7, v4, LP0/e;->b:I

    if-ltz v7, :cond_5c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_5c

    iget v11, v4, LP0/e;->c:I

    if-le v11, v7, :cond_5c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v11, v10, :cond_5d

    :cond_5c
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    const/4 v14, 0x0

    goto/16 :goto_46

    .line 242
    :cond_5d
    iget-object v4, v4, LP0/e;->a:Ljava/lang/Object;

    check-cast v4, LP0/C;

    .line 243
    iget-object v10, v4, LP0/C;->i:La1/a;

    if-eqz v10, :cond_5e

    .line 244
    new-instance v12, LS0/a;

    iget v10, v10, La1/a;->a:F

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, LS0/a;-><init>(FI)V

    const/16 v10, 0x21

    .line 245
    invoke-interface {v9, v12, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 246
    :cond_5e
    iget-object v12, v4, LP0/C;->a:La1/o;

    invoke-interface {v12}, La1/o;->b()J

    move-result-wide v13

    .line 247
    invoke-static {v9, v13, v14, v7, v11}, LC6/t3;->b(Landroid/text/Spannable;JII)V

    .line 248
    invoke-interface {v12}, La1/o;->c()Lm0/m;

    move-result-object v13

    .line 249
    invoke-interface {v12}, La1/o;->a()F

    move-result v12

    if-eqz v13, :cond_60

    .line 250
    instance-of v14, v13, Lm0/M;

    if-eqz v14, :cond_5f

    .line 251
    check-cast v13, Lm0/M;

    iget-wide v12, v13, Lm0/M;->e:J

    invoke-static {v9, v12, v13, v7, v11}, LC6/t3;->b(Landroid/text/Spannable;JII)V

    goto :goto_3e

    .line 252
    :cond_5f
    new-instance v14, LZ0/b;

    check-cast v13, Lm0/I;

    invoke-direct {v14, v13, v12}, LZ0/b;-><init>(Lm0/I;F)V

    const/16 v10, 0x21

    .line 253
    invoke-interface {v9, v14, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 254
    :cond_60
    :goto_3e
    iget-object v12, v4, LP0/C;->m:La1/l;

    if-eqz v12, :cond_63

    .line 255
    new-instance v13, LS0/k;

    .line 256
    iget v12, v12, La1/l;->a:I

    const/4 v14, 0x1

    or-int/lit8 v15, v12, 0x1

    if-ne v15, v12, :cond_61

    const/4 v14, 0x1

    :goto_3f
    const/4 v15, 0x2

    goto :goto_40

    :cond_61
    const/4 v14, 0x0

    goto :goto_3f

    :goto_40
    or-int/lit8 v10, v12, 0x2

    if-ne v10, v12, :cond_62

    const/4 v10, 0x1

    goto :goto_41

    :cond_62
    const/4 v10, 0x0

    .line 257
    :goto_41
    invoke-direct {v13, v14, v10}, LS0/k;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 258
    invoke-interface {v9, v13, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_63
    const/4 v15, 0x2

    .line 259
    :goto_42
    iget-wide v12, v4, LP0/C;->b:J

    move-object/from16 v17, v9

    move-wide/from16 v18, v12

    move-object/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v11

    invoke-static/range {v17 .. v22}, LC6/t3;->c(Landroid/text/Spannable;JLb1/c;II)V

    .line 260
    iget-object v12, v4, LP0/C;->g:Ljava/lang/String;

    if-eqz v12, :cond_64

    new-instance v13, LS0/b;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, LS0/b;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x21

    .line 261
    invoke-interface {v9, v13, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_64
    const/16 v10, 0x21

    .line 262
    :goto_43
    iget-object v12, v4, LP0/C;->j:La1/p;

    if-eqz v12, :cond_65

    .line 263
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v12, La1/p;->a:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 264
    invoke-interface {v9, v13, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 265
    new-instance v13, LS0/a;

    iget v12, v12, La1/p;->b:F

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, LS0/a;-><init>(FI)V

    .line 266
    invoke-interface {v9, v13, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_65
    iget-object v12, v4, LP0/C;->k:LW0/b;

    invoke-static {v9, v12, v7, v11}, LC6/t3;->d(Landroid/text/Spannable;LW0/b;II)V

    const-wide/16 v12, 0x10

    move v14, v11

    .line 268
    iget-wide v10, v4, LP0/C;->l:J

    cmp-long v12, v10, v12

    if-eqz v12, :cond_66

    .line 269
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lm0/m;->E(J)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    move v11, v14

    const/16 v10, 0x21

    .line 270
    invoke-interface {v9, v12, v7, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_66
    move v11, v14

    .line 271
    :goto_44
    iget-object v12, v4, LP0/C;->n:Lm0/J;

    if-eqz v12, :cond_68

    .line 272
    new-instance v13, LS0/j;

    move v14, v11

    .line 273
    iget-wide v10, v12, Lm0/J;->a:J

    invoke-static {v10, v11}, Lm0/m;->E(J)I

    move-result v10

    move v11, v14

    .line 274
    iget-wide v14, v12, Lm0/J;->b:J

    const/16 v17, 0x20

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    shr-long v5, v14, v17

    long-to-int v5, v5

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    long-to-int v6, v14

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 277
    iget v12, v12, Lm0/J;->c:F

    const/4 v14, 0x0

    cmpg-float v15, v12, v14

    if-nez v15, :cond_67

    const/4 v12, 0x1

    .line 278
    :cond_67
    invoke-direct {v13, v5, v6, v12, v10}, LS0/j;-><init>(FFFI)V

    move v5, v11

    const/16 v6, 0x21

    .line 279
    invoke-interface {v9, v13, v7, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_68
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move v5, v11

    const/16 v6, 0x21

    const/4 v14, 0x0

    .line 280
    :goto_45
    iget-object v10, v4, LP0/C;->o:Lo0/c;

    if-eqz v10, :cond_69

    new-instance v11, LZ0/a;

    invoke-direct {v11, v10}, LZ0/a;-><init>(Lo0/c;)V

    .line 281
    invoke-interface {v9, v11, v7, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 282
    :cond_69
    iget-wide v4, v4, LP0/C;->h:J

    invoke-static {v4, v5}, Lb1/o;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Lb1/p;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_6a

    invoke-static {v4, v5}, Lb1/o;->b(J)J

    move-result-wide v4

    const-wide v6, 0x200000000L

    invoke-static {v4, v5, v6, v7}, Lb1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6b

    :cond_6a
    const/4 v2, 0x1

    :cond_6b
    :goto_46
    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_3d

    :cond_6c
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    if-eqz v2, :cond_71

    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_71

    .line 284
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/e;

    .line 285
    iget-object v4, v2, LP0/e;->a:Ljava/lang/Object;

    .line 286
    check-cast v4, LP0/b;

    .line 287
    instance-of v5, v4, LP0/C;

    if-eqz v5, :cond_70

    .line 288
    iget v5, v2, LP0/e;->b:I

    if-ltz v5, :cond_70

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_70

    iget v2, v2, LP0/e;->c:I

    if-le v2, v5, :cond_70

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_6d

    const/4 v2, 0x1

    const/16 v6, 0x21

    goto :goto_4a

    .line 289
    :cond_6d
    check-cast v4, LP0/C;

    .line 290
    iget-wide v6, v4, LP0/C;->h:J

    .line 291
    invoke-static {v6, v7}, Lb1/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 292
    invoke-static {v11, v12, v13, v14}, Lb1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6e

    new-instance v4, LS0/f;

    invoke-interface {v8, v6, v7}, Lb1/c;->q0(J)F

    move-result v6

    invoke-direct {v4, v6}, LS0/f;-><init>(F)V

    goto :goto_48

    :cond_6e
    const-wide v13, 0x200000000L

    .line 293
    invoke-static {v11, v12, v13, v14}, Lb1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 294
    new-instance v4, LS0/e;

    invoke-static {v6, v7}, Lb1/o;->c(J)F

    move-result v6

    invoke-direct {v4, v6}, LS0/e;-><init>(F)V

    goto :goto_48

    :cond_6f
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_70

    const/16 v6, 0x21

    .line 295
    invoke-interface {v9, v4, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_49
    const/4 v2, 0x1

    goto :goto_4a

    :cond_70
    const/16 v6, 0x21

    goto :goto_49

    :goto_4a
    add-int/2addr v1, v2

    goto :goto_47

    :cond_71
    move-object/from16 v0, v19

    .line 296
    iget-object v0, v0, LP0/u;->d:La1/q;

    if-eqz v0, :cond_73

    .line 297
    iget-wide v0, v0, La1/q;->a:J

    invoke-static {v0, v1}, Lb1/o;->b(J)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    .line 298
    invoke-static {v4, v5, v6, v7}, Lb1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v8, v0, v1}, Lb1/c;->q0(J)F

    goto :goto_4b

    :cond_72
    const-wide v6, 0x200000000L

    .line 299
    invoke-static {v4, v5, v6, v7}, Lb1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v0, v1}, Lb1/o;->c(J)F

    .line 300
    :cond_73
    :goto_4b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v0, :cond_74

    .line 301
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 302
    check-cast v2, LP0/e;

    .line 303
    iget-object v2, v2, LP0/e;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_4c

    .line 304
    :cond_74
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_76

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, LP0/e;

    .line 307
    iget-object v2, v0, LP0/e;->a:Ljava/lang/Object;

    .line 308
    invoke-static {v2}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 309
    const-class v2, LV1/v;

    iget v3, v0, LP0/e;->b:I

    iget v0, v0, LP0/e;->c:I

    invoke-interface {v9, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 310
    array-length v2, v0

    move v7, v1

    :goto_4d
    if-ge v7, v2, :cond_75

    aget-object v1, v0, v7

    check-cast v1, LV1/v;

    .line 311
    invoke-interface {v9, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_4d

    .line 312
    :cond_75
    new-instance v0, LS0/i;

    const/4 v0, 0x0

    .line 313
    throw v0

    :cond_76
    move-object/from16 v0, p0

    .line 314
    :goto_4e
    iput-object v9, v0, LX0/c;->J:Ljava/lang/CharSequence;

    .line 315
    new-instance v1, LQ0/e;

    iget-object v2, v0, LX0/c;->I:LX0/d;

    iget v3, v0, LX0/c;->N:I

    invoke-direct {v1, v9, v2, v3}, LQ0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, LX0/c;->K:LQ0/e;

    return-void

    :cond_77
    move-object/from16 v0, p0

    .line 316
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX0/c;->L:Ld9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ld9/c;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX0/c;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX0/c;->D:LP0/K;

    .line 19
    .line 20
    invoke-static {v0}, LX0/i;->a(LP0/K;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX0/h;->a:LR5/a;

    .line 27
    .line 28
    sget-object v0, LX0/h;->a:LR5/a;

    .line 29
    .line 30
    iget-object v2, v0, LR5/a;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LT/S0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, LV1/i;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LR5/a;->o()LT/S0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LR5/a;->D:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, LX0/i;->a:LX0/j;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    :cond_4
    return v1
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, LX0/c;->K:LQ0/e;

    .line 2
    .line 3
    iget v1, v0, LQ0/e;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LQ0/e;->e:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LQ0/e;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LQ0/b;

    .line 26
    .line 27
    iget-object v4, v0, LQ0/e;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5, v4}, LQ0/b;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v4, LC5/k;

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {v4, v5}, LC5/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, LG9/k;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LG9/k;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, LG9/k;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, LG9/k;->C:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, LG9/k;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LG9/k;

    .line 162
    .line 163
    iget-object v4, v3, LG9/k;->C:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v3, LG9/k;->D:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, LQ0/e;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LG9/k;

    .line 198
    .line 199
    iget-object v5, v4, LG9/k;->C:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v4, LG9/k;->D:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, LQ0/e;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v3

    .line 229
    :goto_3
    iput v1, v0, LQ0/e;->e:F

    .line 230
    .line 231
    move v0, v1

    .line 232
    :goto_4
    return v0

    .line 233
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/c;->K:LQ0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
