.class public final Lo4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/e;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lb4/b;

.field public final d:Ln4/r;

.field public final e:Ln4/r;

.field public final f:Ljava/util/List;

.field public final g:Lh4/e;

.field public final h:LI8/j;

.field public final i:Landroid/net/Uri;

.field public final j:Lb4/b;

.field public final k:LA4/i;

.field public final l:Ln4/h;

.field public final m:Lo4/l1;

.field public final n:Ln4/l;

.field public final o:Z

.field public final p:Z

.field public final q:LD3/s;

.field public final r:LD3/o;

.field public final s:LD3/h;

.field public final t:Ln4/p;

.field public final u:Lo4/z;

.field public final v:LA4/t;


# direct methods
.method public constructor <init>(Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    const-string v13, "objectType"

    invoke-static {v1, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "objectInsideBox"

    invoke-static {v2, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "textLines"

    invoke-static {v3, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displayDimensions"

    invoke-static {v4, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "detectionStatus"

    invoke-static {v5, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "searchState"

    invoke-static {v6, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "langToTranslate"

    invoke-static {v7, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "annualPlan"

    invoke-static {v8, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lifetimePlan"

    invoke-static {v9, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "myAds"

    invoke-static {v10, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appStartupActions"

    invoke-static {v11, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "testParams"

    invoke-static {v12, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v13, p1

    .line 2
    iput-object v13, v0, Lo4/A;->a:Lm0/e;

    move-object/from16 v13, p2

    .line 3
    iput-object v13, v0, Lo4/A;->b:Landroid/graphics/RectF;

    move-object/from16 v13, p3

    .line 4
    iput-object v13, v0, Lo4/A;->c:Lb4/b;

    .line 5
    iput-object v1, v0, Lo4/A;->d:Ln4/r;

    .line 6
    iput-object v2, v0, Lo4/A;->e:Ln4/r;

    .line 7
    iput-object v3, v0, Lo4/A;->f:Ljava/util/List;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lo4/A;->g:Lh4/e;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lo4/A;->h:LI8/j;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lo4/A;->i:Landroid/net/Uri;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lo4/A;->j:Lb4/b;

    .line 12
    iput-object v4, v0, Lo4/A;->k:LA4/i;

    .line 13
    iput-object v5, v0, Lo4/A;->l:Ln4/h;

    .line 14
    iput-object v6, v0, Lo4/A;->m:Lo4/l1;

    .line 15
    iput-object v7, v0, Lo4/A;->n:Ln4/l;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lo4/A;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lo4/A;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lo4/A;->q:LD3/s;

    .line 19
    iput-object v8, v0, Lo4/A;->r:LD3/o;

    .line 20
    iput-object v9, v0, Lo4/A;->s:LD3/h;

    .line 21
    iput-object v10, v0, Lo4/A;->t:Ln4/p;

    .line 22
    iput-object v11, v0, Lo4/A;->u:Lo4/z;

    .line 23
    iput-object v12, v0, Lo4/A;->v:LA4/t;

    return-void
.end method

.method public static a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo4/A;->a:Lm0/e;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo4/A;->b:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo4/A;->c:Lb4/b;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo4/A;->d:Ln4/r;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo4/A;->e:Ln4/r;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo4/A;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo4/A;->g:Lh4/e;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo4/A;->h:LI8/j;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo4/A;->i:Landroid/net/Uri;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo4/A;->j:Lb4/b;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lo4/A;->k:LA4/i;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lo4/A;->l:Ln4/h;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo4/A;->m:Lo4/l1;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lo4/A;->n:Ln4/l;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p10, v11

    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_e

    iget-boolean v11, v0, Lo4/A;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v11

    if-eqz v16, :cond_f

    iget-boolean v11, v0, Lo4/A;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v11, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v11

    if-eqz v16, :cond_10

    iget-object v11, v0, Lo4/A;->q:LD3/s;

    goto :goto_10

    :cond_10
    move-object/from16 v11, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v11

    if-eqz v16, :cond_11

    iget-object v11, v0, Lo4/A;->r:LD3/o;

    goto :goto_11

    :cond_11
    move-object/from16 v11, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p9, v10

    if-eqz v16, :cond_12

    iget-object v10, v0, Lo4/A;->s:LD3/h;

    goto :goto_12

    :cond_12
    move-object/from16 v10, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p8, v9

    if-eqz v16, :cond_13

    iget-object v9, v0, Lo4/A;->t:Ln4/p;

    goto :goto_13

    :cond_13
    move-object/from16 v9, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p7, v8

    if-eqz v16, :cond_14

    iget-object v8, v0, Lo4/A;->u:Lo4/z;

    goto :goto_14

    :cond_14
    move-object/from16 v8, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lo4/A;->v:LA4/t;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "objectType"

    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInsideBox"

    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLines"

    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDimensions"

    invoke-static {v12, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionStatus"

    invoke-static {v13, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchState"

    invoke-static {v14, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langToTranslate"

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annualPlan"

    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifetimePlan"

    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAds"

    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartupActions"

    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testParams"

    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/A;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p18, v11

    move-object/from16 p19, v10

    move-object/from16 p20, v9

    move-object/from16 p21, v8

    move-object/from16 p22, v1

    invoke-direct/range {p0 .. p22}, Lo4/A;-><init>(Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo4/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo4/A;

    .line 12
    .line 13
    iget-object v1, p1, Lo4/A;->a:Lm0/e;

    .line 14
    .line 15
    iget-object v3, p0, Lo4/A;->a:Lm0/e;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo4/A;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p1, Lo4/A;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo4/A;->c:Lb4/b;

    .line 36
    .line 37
    iget-object v3, p1, Lo4/A;->c:Lb4/b;

    .line 38
    .line 39
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo4/A;->d:Ln4/r;

    .line 47
    .line 48
    iget-object v3, p1, Lo4/A;->d:Ln4/r;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo4/A;->e:Ln4/r;

    .line 54
    .line 55
    iget-object v3, p1, Lo4/A;->e:Ln4/r;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo4/A;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lo4/A;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo4/A;->g:Lh4/e;

    .line 72
    .line 73
    iget-object v3, p1, Lo4/A;->g:Lh4/e;

    .line 74
    .line 75
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo4/A;->h:LI8/j;

    .line 83
    .line 84
    iget-object v3, p1, Lo4/A;->h:LI8/j;

    .line 85
    .line 86
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo4/A;->i:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v3, p1, Lo4/A;->i:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo4/A;->j:Lb4/b;

    .line 105
    .line 106
    iget-object v3, p1, Lo4/A;->j:Lb4/b;

    .line 107
    .line 108
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lo4/A;->k:LA4/i;

    .line 116
    .line 117
    iget-object v3, p1, Lo4/A;->k:LA4/i;

    .line 118
    .line 119
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lo4/A;->l:Ln4/h;

    .line 127
    .line 128
    iget-object v3, p1, Lo4/A;->l:Ln4/h;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lo4/A;->m:Lo4/l1;

    .line 134
    .line 135
    iget-object v3, p1, Lo4/A;->m:Lo4/l1;

    .line 136
    .line 137
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lo4/A;->n:Ln4/l;

    .line 145
    .line 146
    iget-object v3, p1, Lo4/A;->n:Ln4/l;

    .line 147
    .line 148
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lo4/A;->o:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lo4/A;->o:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lo4/A;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lo4/A;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lo4/A;->q:LD3/s;

    .line 170
    .line 171
    iget-object v3, p1, Lo4/A;->q:LD3/s;

    .line 172
    .line 173
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lo4/A;->r:LD3/o;

    .line 181
    .line 182
    iget-object v3, p1, Lo4/A;->r:LD3/o;

    .line 183
    .line 184
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lo4/A;->s:LD3/h;

    .line 192
    .line 193
    iget-object v3, p1, Lo4/A;->s:LD3/h;

    .line 194
    .line 195
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lo4/A;->t:Ln4/p;

    .line 203
    .line 204
    iget-object v3, p1, Lo4/A;->t:Ln4/p;

    .line 205
    .line 206
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lo4/A;->u:Lo4/z;

    .line 214
    .line 215
    iget-object v3, p1, Lo4/A;->u:Lo4/z;

    .line 216
    .line 217
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lo4/A;->v:LA4/t;

    .line 225
    .line 226
    iget-object p1, p1, Lo4/A;->v:LA4/t;

    .line 227
    .line 228
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo4/A;->a:Lm0/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lo4/A;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lo4/A;->c:Lb4/b;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lb4/b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lo4/A;->d:Ln4/r;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lo4/A;->e:Ln4/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, Lo4/A;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lh8/d;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lo4/A;->g:Lh4/e;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Lh4/e;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lo4/A;->h:LI8/j;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object v3, p0, Lo4/A;->i:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v1, v3

    .line 96
    mul-int/2addr v1, v2

    .line 97
    iget-object v3, p0, Lo4/A;->j:Lb4/b;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v3}, Lb4/b;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Lo4/A;->k:LA4/i;

    .line 110
    .line 111
    invoke-virtual {v3}, LA4/i;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v1

    .line 116
    mul-int/2addr v3, v2

    .line 117
    iget-object v1, p0, Lo4/A;->l:Ln4/h;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v3, p0, Lo4/A;->m:Lo4/l1;

    .line 126
    .line 127
    invoke-virtual {v3}, Lo4/l1;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v1

    .line 132
    mul-int/2addr v3, v2

    .line 133
    iget-object v1, p0, Lo4/A;->n:Ln4/l;

    .line 134
    .line 135
    invoke-virtual {v1}, Ln4/l;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-boolean v3, p0, Lo4/A;->o:Z

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v3, p0, Lo4/A;->p:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v3, p0, Lo4/A;->q:LD3/s;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {v3}, LD3/s;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_7
    add-int/2addr v1, v0

    .line 163
    mul-int/2addr v1, v2

    .line 164
    iget-object v0, p0, Lo4/A;->r:LD3/o;

    .line 165
    .line 166
    invoke-virtual {v0}, LD3/o;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/2addr v0, v2

    .line 172
    iget-object v1, p0, Lo4/A;->s:LD3/h;

    .line 173
    .line 174
    invoke-virtual {v1}, LD3/h;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/2addr v1, v2

    .line 180
    iget-object v0, p0, Lo4/A;->t:Ln4/p;

    .line 181
    .line 182
    invoke-virtual {v0}, Ln4/p;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/2addr v0, v2

    .line 188
    iget-object v1, p0, Lo4/A;->u:Lo4/z;

    .line 189
    .line 190
    invoke-virtual {v1}, Lo4/z;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/2addr v1, v2

    .line 196
    iget-object v0, p0, Lo4/A;->v:LA4/t;

    .line 197
    .line 198
    invoke-virtual {v0}, LA4/t;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v1

    .line 203
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppState(screenshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo4/A;->a:Lm0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialBox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo4/A;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", entityBox="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo4/A;->c:Lb4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", objectType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo4/A;->d:Ln4/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", objectInsideBox="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo4/A;->e:Ln4/r;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textLines="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo4/A;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", textFragment="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo4/A;->g:Lh4/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", qrCode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo4/A;->h:LI8/j;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", qrUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo4/A;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", qrBox="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo4/A;->j:Lb4/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", displayDimensions="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo4/A;->k:LA4/i;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", detectionStatus="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo4/A;->l:Ln4/h;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", searchState="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lo4/A;->m:Lo4/l1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", langToTranslate="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lo4/A;->n:Ln4/l;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", translating="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lo4/A;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isPremiumUser="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lo4/A;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", userSubscription="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lo4/A;->q:LD3/s;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", annualPlan="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lo4/A;->r:LD3/o;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", lifetimePlan="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lo4/A;->s:LD3/h;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", myAds="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lo4/A;->t:Ln4/p;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", appStartupActions="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lo4/A;->u:Lo4/z;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", testParams="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lo4/A;->v:LA4/t;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x29

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
