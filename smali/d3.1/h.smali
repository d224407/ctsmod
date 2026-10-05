.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lob/u;

.field public final B:Ld3/m;

.field public final C:Lb3/b;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:LDa/c;

.field public K:Le3/h;

.field public L:Le3/f;

.field public M:LDa/c;

.field public N:Le3/h;

.field public O:Le3/f;

.field public final a:Landroid/content/Context;

.field public b:Ld3/c;

.field public c:Ljava/lang/Object;

.field public d:Lf3/a;

.field public final e:LS2/c;

.field public f:Lb3/b;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:Le3/d;

.field public final k:LG9/k;

.field public final l:LU2/c;

.field public final m:Ljava/util/List;

.field public n:Lg3/e;

.field public final o:LKb/q;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Ld3/b;

.field public final v:Ld3/b;

.field public final w:Ld3/b;

.field public final x:Lob/u;

.field public final y:Lob/u;

.field public final z:Lob/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lh3/d;->a:Ld3/c;

    .line 4
    iput-object p1, p0, Ld3/h;->b:Ld3/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld3/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ld3/h;->d:Lf3/a;

    .line 7
    iput-object p1, p0, Ld3/h;->e:LS2/c;

    .line 8
    iput-object p1, p0, Ld3/h;->f:Lb3/b;

    .line 9
    iput-object p1, p0, Ld3/h;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ld3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Ld3/h;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, Ld3/h;->j:Le3/d;

    .line 13
    iput-object p1, p0, Ld3/h;->k:LG9/k;

    .line 14
    iput-object p1, p0, Ld3/h;->l:LU2/c;

    .line 15
    sget-object v0, LH9/u;->C:LH9/u;

    iput-object v0, p0, Ld3/h;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Ld3/h;->n:Lg3/e;

    .line 17
    iput-object p1, p0, Ld3/h;->o:LKb/q;

    .line 18
    iput-object p1, p0, Ld3/h;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld3/h;->q:Z

    .line 20
    iput-object p1, p0, Ld3/h;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Ld3/h;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Ld3/h;->t:Z

    .line 23
    iput-object p1, p0, Ld3/h;->u:Ld3/b;

    .line 24
    iput-object p1, p0, Ld3/h;->v:Ld3/b;

    .line 25
    iput-object p1, p0, Ld3/h;->w:Ld3/b;

    .line 26
    iput-object p1, p0, Ld3/h;->x:Lob/u;

    .line 27
    iput-object p1, p0, Ld3/h;->y:Lob/u;

    .line 28
    iput-object p1, p0, Ld3/h;->z:Lob/u;

    .line 29
    iput-object p1, p0, Ld3/h;->A:Lob/u;

    .line 30
    iput-object p1, p0, Ld3/h;->B:Ld3/m;

    .line 31
    iput-object p1, p0, Ld3/h;->C:Lb3/b;

    .line 32
    iput-object p1, p0, Ld3/h;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Ld3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Ld3/h;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Ld3/h;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Ld3/h;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Ld3/h;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Ld3/h;->J:LDa/c;

    .line 39
    iput-object p1, p0, Ld3/h;->K:Le3/h;

    .line 40
    iput-object p1, p0, Ld3/h;->L:Le3/f;

    .line 41
    iput-object p1, p0, Ld3/h;->M:LDa/c;

    .line 42
    iput-object p1, p0, Ld3/h;->N:Le3/h;

    .line 43
    iput-object p1, p0, Ld3/h;->O:Le3/f;

    return-void
.end method

.method public constructor <init>(Ld3/i;Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Ld3/h;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p1, Ld3/i;->M:Ld3/c;

    .line 47
    iput-object v0, p0, Ld3/h;->b:Ld3/c;

    .line 48
    iget-object v0, p1, Ld3/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld3/h;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Ld3/i;->c:Lf3/a;

    iput-object v0, p0, Ld3/h;->d:Lf3/a;

    .line 50
    iget-object v0, p1, Ld3/i;->d:LS2/c;

    iput-object v0, p0, Ld3/h;->e:LS2/c;

    .line 51
    iget-object v0, p1, Ld3/i;->e:Lb3/b;

    iput-object v0, p0, Ld3/h;->f:Lb3/b;

    .line 52
    iget-object v0, p1, Ld3/i;->f:Ljava/lang/String;

    iput-object v0, p0, Ld3/h;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Ld3/i;->L:Ld3/d;

    iget-object v1, v0, Ld3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-object v1, p0, Ld3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 56
    iget-object v1, p1, Ld3/i;->h:Landroid/graphics/ColorSpace;

    .line 57
    iput-object v1, p0, Ld3/h;->i:Landroid/graphics/ColorSpace;

    .line 58
    :cond_0
    iget-object v1, v0, Ld3/d;->i:Le3/d;

    iput-object v1, p0, Ld3/h;->j:Le3/d;

    .line 59
    iget-object v1, p1, Ld3/i;->j:LG9/k;

    iput-object v1, p0, Ld3/h;->k:LG9/k;

    .line 60
    iget-object v1, p1, Ld3/i;->k:LU2/c;

    iput-object v1, p0, Ld3/h;->l:LU2/c;

    .line 61
    iget-object v1, p1, Ld3/i;->l:Ljava/util/List;

    iput-object v1, p0, Ld3/h;->m:Ljava/util/List;

    .line 62
    iget-object v1, v0, Ld3/d;->h:Lg3/e;

    iput-object v1, p0, Ld3/h;->n:Lg3/e;

    .line 63
    iget-object v1, p1, Ld3/i;->n:LKb/r;

    invoke-virtual {v1}, LKb/r;->h()LKb/q;

    move-result-object v1

    iput-object v1, p0, Ld3/h;->o:LKb/q;

    .line 64
    iget-object v1, p1, Ld3/i;->o:Ld3/p;

    iget-object v1, v1, Ld3/p;->a:Ljava/util/Map;

    .line 65
    invoke-static {v1}, LH9/A;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Ld3/h;->p:Ljava/util/LinkedHashMap;

    .line 66
    iget-boolean v1, p1, Ld3/i;->p:Z

    iput-boolean v1, p0, Ld3/h;->q:Z

    .line 67
    iget-object v1, v0, Ld3/d;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Ld3/h;->r:Ljava/lang/Boolean;

    .line 68
    iget-object v1, v0, Ld3/d;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Ld3/h;->s:Ljava/lang/Boolean;

    .line 69
    iget-boolean v1, p1, Ld3/i;->s:Z

    iput-boolean v1, p0, Ld3/h;->t:Z

    .line 70
    iget-object v1, v0, Ld3/d;->m:Ld3/b;

    iput-object v1, p0, Ld3/h;->u:Ld3/b;

    .line 71
    iget-object v1, v0, Ld3/d;->n:Ld3/b;

    iput-object v1, p0, Ld3/h;->v:Ld3/b;

    .line 72
    iget-object v1, v0, Ld3/d;->o:Ld3/b;

    iput-object v1, p0, Ld3/h;->w:Ld3/b;

    .line 73
    iget-object v1, v0, Ld3/d;->d:Lob/u;

    iput-object v1, p0, Ld3/h;->x:Lob/u;

    .line 74
    iget-object v1, v0, Ld3/d;->e:Lob/u;

    iput-object v1, p0, Ld3/h;->y:Lob/u;

    .line 75
    iget-object v1, v0, Ld3/d;->f:Lob/u;

    iput-object v1, p0, Ld3/h;->z:Lob/u;

    .line 76
    iget-object v1, v0, Ld3/d;->g:Lob/u;

    iput-object v1, p0, Ld3/h;->A:Lob/u;

    .line 77
    iget-object v1, p1, Ld3/i;->D:Ld3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Ld3/m;

    invoke-direct {v2, v1}, Ld3/m;-><init>(Ld3/n;)V

    .line 79
    iput-object v2, p0, Ld3/h;->B:Ld3/m;

    .line 80
    iget-object v1, p1, Ld3/i;->E:Lb3/b;

    iput-object v1, p0, Ld3/h;->C:Lb3/b;

    .line 81
    iget-object v1, p1, Ld3/i;->F:Ljava/lang/Integer;

    iput-object v1, p0, Ld3/h;->D:Ljava/lang/Integer;

    .line 82
    iget-object v1, p1, Ld3/i;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v1, p1, Ld3/i;->H:Ljava/lang/Integer;

    iput-object v1, p0, Ld3/h;->F:Ljava/lang/Integer;

    .line 84
    iget-object v1, p1, Ld3/i;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld3/h;->G:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v1, p1, Ld3/i;->J:Ljava/lang/Integer;

    iput-object v1, p0, Ld3/h;->H:Ljava/lang/Integer;

    .line 86
    iget-object v1, p1, Ld3/i;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld3/h;->I:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v1, v0, Ld3/d;->a:LDa/c;

    iput-object v1, p0, Ld3/h;->J:LDa/c;

    .line 88
    iget-object v1, v0, Ld3/d;->b:Le3/h;

    iput-object v1, p0, Ld3/h;->K:Le3/h;

    .line 89
    iget-object v0, v0, Ld3/d;->c:Le3/f;

    iput-object v0, p0, Ld3/h;->L:Le3/f;

    .line 90
    iget-object v0, p1, Ld3/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 91
    iget-object p2, p1, Ld3/i;->A:LDa/c;

    iput-object p2, p0, Ld3/h;->M:LDa/c;

    .line 92
    iget-object p2, p1, Ld3/i;->B:Le3/h;

    iput-object p2, p0, Ld3/h;->N:Le3/h;

    .line 93
    iget-object p1, p1, Ld3/i;->C:Le3/f;

    iput-object p1, p0, Ld3/h;->O:Le3/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ld3/h;->M:LDa/c;

    .line 95
    iput-object p1, p0, Ld3/h;->N:Le3/h;

    .line 96
    iput-object p1, p0, Ld3/h;->O:Le3/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ld3/i;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld3/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ld3/k;->a:Ld3/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Ld3/h;->d:Lf3/a;

    .line 11
    .line 12
    iget-object v7, v0, Ld3/h;->f:Lb3/b;

    .line 13
    .line 14
    iget-object v1, v0, Ld3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 19
    .line 20
    iget-object v1, v1, Ld3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_1
    move-object v9, v1

    .line 23
    iget-object v10, v0, Ld3/h;->i:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    iget-object v1, v0, Ld3/h;->j:Le3/d;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 30
    .line 31
    iget-object v1, v1, Ld3/c;->f:Le3/d;

    .line 32
    .line 33
    :cond_2
    move-object v11, v1

    .line 34
    iget-object v1, v0, Ld3/h;->n:Lg3/e;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 39
    .line 40
    iget-object v1, v1, Ld3/c;->e:Lg3/e;

    .line 41
    .line 42
    :cond_3
    move-object v15, v1

    .line 43
    iget-object v1, v0, Ld3/h;->o:LKb/q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, LKb/q;->d()LKb/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v2

    .line 54
    :goto_0
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lh3/e;->c:LKb/r;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v3, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v1, v0, Ld3/h;->p:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v3, Ld3/p;

    .line 69
    .line 70
    invoke-static {v1}, LD6/L4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Ld3/p;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v2

    .line 79
    :goto_3
    if-nez v3, :cond_7

    .line 80
    .line 81
    sget-object v1, Ld3/p;->b:Ld3/p;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object/from16 v17, v3

    .line 87
    .line 88
    :goto_4
    iget-object v1, v0, Ld3/h;->r:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    move/from16 v19, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 100
    .line 101
    iget-boolean v1, v1, Ld3/c;->h:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v1, v0, Ld3/h;->s:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_7
    move/from16 v20, v1

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 116
    .line 117
    iget-boolean v1, v1, Ld3/c;->i:Z

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    iget-object v1, v0, Ld3/h;->u:Ld3/b;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 125
    .line 126
    iget-object v1, v1, Ld3/c;->m:Ld3/b;

    .line 127
    .line 128
    :cond_a
    move-object/from16 v22, v1

    .line 129
    .line 130
    iget-object v1, v0, Ld3/h;->v:Ld3/b;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 135
    .line 136
    iget-object v1, v1, Ld3/c;->n:Ld3/b;

    .line 137
    .line 138
    :cond_b
    move-object/from16 v23, v1

    .line 139
    .line 140
    iget-object v1, v0, Ld3/h;->w:Ld3/b;

    .line 141
    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 145
    .line 146
    iget-object v1, v1, Ld3/c;->o:Ld3/b;

    .line 147
    .line 148
    :cond_c
    move-object/from16 v24, v1

    .line 149
    .line 150
    iget-object v1, v0, Ld3/h;->x:Lob/u;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 155
    .line 156
    iget-object v1, v1, Ld3/c;->a:Lob/u;

    .line 157
    .line 158
    :cond_d
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v0, Ld3/h;->y:Lob/u;

    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 165
    .line 166
    iget-object v1, v1, Ld3/c;->b:Lob/u;

    .line 167
    .line 168
    :cond_e
    move-object/from16 v26, v1

    .line 169
    .line 170
    iget-object v1, v0, Ld3/h;->z:Lob/u;

    .line 171
    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 175
    .line 176
    iget-object v1, v1, Ld3/c;->c:Lob/u;

    .line 177
    .line 178
    :cond_f
    move-object/from16 v27, v1

    .line 179
    .line 180
    iget-object v1, v0, Ld3/h;->A:Lob/u;

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 185
    .line 186
    iget-object v1, v1, Ld3/c;->d:Lob/u;

    .line 187
    .line 188
    :cond_10
    move-object/from16 v28, v1

    .line 189
    .line 190
    iget-object v1, v0, Ld3/h;->J:LDa/c;

    .line 191
    .line 192
    iget-object v3, v0, Ld3/h;->a:Landroid/content/Context;

    .line 193
    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    iget-object v1, v0, Ld3/h;->M:LDa/c;

    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :goto_9
    instance-of v6, v1, Landroidx/lifecycle/x;

    .line 202
    .line 203
    if-eqz v6, :cond_11

    .line 204
    .line 205
    check-cast v1, Landroidx/lifecycle/x;

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_a

    .line 212
    :cond_11
    instance-of v6, v1, Landroid/content/ContextWrapper;

    .line 213
    .line 214
    if-nez v6, :cond_13

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :goto_a
    if-nez v1, :cond_12

    .line 218
    .line 219
    sget-object v1, Ld3/g;->E:Ld3/g;

    .line 220
    .line 221
    :cond_12
    move-object/from16 v29, v1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_13
    check-cast v1, Landroid/content/ContextWrapper;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_9

    .line 231
    :goto_b
    iget-object v1, v0, Ld3/h;->K:Le3/h;

    .line 232
    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    iget-object v6, v0, Ld3/h;->N:Le3/h;

    .line 236
    .line 237
    if-nez v6, :cond_14

    .line 238
    .line 239
    new-instance v6, Le3/c;

    .line 240
    .line 241
    invoke-direct {v6, v3}, Le3/c;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    move-object/from16 v30, v6

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    move-object/from16 v30, v1

    .line 248
    .line 249
    :goto_c
    iget-object v3, v0, Ld3/h;->L:Le3/f;

    .line 250
    .line 251
    if-nez v3, :cond_18

    .line 252
    .line 253
    iget-object v3, v0, Ld3/h;->O:Le3/f;

    .line 254
    .line 255
    if-nez v3, :cond_18

    .line 256
    .line 257
    instance-of v3, v1, Le3/i;

    .line 258
    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    check-cast v1, Le3/i;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_16
    move-object v1, v2

    .line 265
    :goto_d
    if-nez v1, :cond_17

    .line 266
    .line 267
    sget-object v1, Le3/f;->D:Le3/f;

    .line 268
    .line 269
    move-object/from16 v31, v1

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_17
    throw v2

    .line 273
    :cond_18
    move-object/from16 v31, v3

    .line 274
    .line 275
    :goto_e
    iget-object v1, v0, Ld3/h;->B:Ld3/m;

    .line 276
    .line 277
    if-eqz v1, :cond_19

    .line 278
    .line 279
    new-instance v2, Ld3/n;

    .line 280
    .line 281
    iget-object v1, v1, Ld3/m;->a:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-static {v1}, LD6/L4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ld3/n;-><init>(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    if-nez v2, :cond_1a

    .line 291
    .line 292
    sget-object v1, Ld3/n;->D:Ld3/n;

    .line 293
    .line 294
    move-object/from16 v32, v1

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_1a
    move-object/from16 v32, v2

    .line 298
    .line 299
    :goto_f
    new-instance v41, Ld3/d;

    .line 300
    .line 301
    move-object/from16 v40, v41

    .line 302
    .line 303
    iget-object v1, v0, Ld3/h;->K:Le3/h;

    .line 304
    .line 305
    iget-object v2, v0, Ld3/h;->L:Le3/f;

    .line 306
    .line 307
    iget-object v3, v0, Ld3/h;->n:Lg3/e;

    .line 308
    .line 309
    iget-object v6, v0, Ld3/h;->j:Le3/d;

    .line 310
    .line 311
    iget-object v8, v0, Ld3/h;->v:Ld3/b;

    .line 312
    .line 313
    iget-object v12, v0, Ld3/h;->w:Ld3/b;

    .line 314
    .line 315
    iget-object v13, v0, Ld3/h;->J:LDa/c;

    .line 316
    .line 317
    iget-object v14, v0, Ld3/h;->x:Lob/u;

    .line 318
    .line 319
    move-object/from16 v57, v15

    .line 320
    .line 321
    iget-object v15, v0, Ld3/h;->y:Lob/u;

    .line 322
    .line 323
    move-object/from16 v58, v11

    .line 324
    .line 325
    iget-object v11, v0, Ld3/h;->z:Lob/u;

    .line 326
    .line 327
    move-object/from16 v59, v10

    .line 328
    .line 329
    iget-object v10, v0, Ld3/h;->A:Lob/u;

    .line 330
    .line 331
    move-object/from16 v60, v9

    .line 332
    .line 333
    iget-object v9, v0, Ld3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    move-object/from16 v61, v7

    .line 336
    .line 337
    iget-object v7, v0, Ld3/h;->r:Ljava/lang/Boolean;

    .line 338
    .line 339
    move-object/from16 v62, v5

    .line 340
    .line 341
    iget-object v5, v0, Ld3/h;->s:Ljava/lang/Boolean;

    .line 342
    .line 343
    move-object/from16 v63, v4

    .line 344
    .line 345
    iget-object v4, v0, Ld3/h;->u:Ld3/b;

    .line 346
    .line 347
    move-object/from16 v42, v13

    .line 348
    .line 349
    move-object/from16 v43, v1

    .line 350
    .line 351
    move-object/from16 v44, v2

    .line 352
    .line 353
    move-object/from16 v45, v14

    .line 354
    .line 355
    move-object/from16 v46, v15

    .line 356
    .line 357
    move-object/from16 v47, v11

    .line 358
    .line 359
    move-object/from16 v48, v10

    .line 360
    .line 361
    move-object/from16 v49, v3

    .line 362
    .line 363
    move-object/from16 v50, v6

    .line 364
    .line 365
    move-object/from16 v51, v9

    .line 366
    .line 367
    move-object/from16 v52, v7

    .line 368
    .line 369
    move-object/from16 v53, v5

    .line 370
    .line 371
    move-object/from16 v54, v4

    .line 372
    .line 373
    move-object/from16 v55, v8

    .line 374
    .line 375
    move-object/from16 v56, v12

    .line 376
    .line 377
    invoke-direct/range {v41 .. v56}, Ld3/d;-><init>(LDa/c;Le3/h;Le3/f;Lob/u;Lob/u;Lob/u;Lob/u;Lg3/e;Le3/d;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld3/b;Ld3/b;Ld3/b;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Ld3/h;->b:Ld3/c;

    .line 381
    .line 382
    move-object/from16 v41, v1

    .line 383
    .line 384
    new-instance v1, Ld3/i;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    iget-object v6, v0, Ld3/h;->e:LS2/c;

    .line 388
    .line 389
    iget-object v8, v0, Ld3/h;->g:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v12, v0, Ld3/h;->k:LG9/k;

    .line 392
    .line 393
    iget-object v13, v0, Ld3/h;->l:LU2/c;

    .line 394
    .line 395
    iget-object v14, v0, Ld3/h;->m:Ljava/util/List;

    .line 396
    .line 397
    iget-boolean v3, v0, Ld3/h;->q:Z

    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    iget-boolean v3, v0, Ld3/h;->t:Z

    .line 402
    .line 403
    move/from16 v21, v3

    .line 404
    .line 405
    iget-object v3, v0, Ld3/h;->C:Lb3/b;

    .line 406
    .line 407
    move-object/from16 v33, v3

    .line 408
    .line 409
    iget-object v3, v0, Ld3/h;->D:Ljava/lang/Integer;

    .line 410
    .line 411
    move-object/from16 v34, v3

    .line 412
    .line 413
    iget-object v3, v0, Ld3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    move-object/from16 v35, v3

    .line 416
    .line 417
    iget-object v3, v0, Ld3/h;->F:Ljava/lang/Integer;

    .line 418
    .line 419
    move-object/from16 v36, v3

    .line 420
    .line 421
    iget-object v3, v0, Ld3/h;->G:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    move-object/from16 v37, v3

    .line 424
    .line 425
    iget-object v3, v0, Ld3/h;->H:Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v38, v3

    .line 428
    .line 429
    iget-object v3, v0, Ld3/h;->I:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    move-object/from16 v39, v3

    .line 432
    .line 433
    iget-object v3, v0, Ld3/h;->a:Landroid/content/Context;

    .line 434
    .line 435
    move-object/from16 v4, v63

    .line 436
    .line 437
    move-object/from16 v5, v62

    .line 438
    .line 439
    move-object/from16 v7, v61

    .line 440
    .line 441
    move-object/from16 v9, v60

    .line 442
    .line 443
    move-object/from16 v10, v59

    .line 444
    .line 445
    move-object/from16 v11, v58

    .line 446
    .line 447
    move-object/from16 v15, v57

    .line 448
    .line 449
    invoke-direct/range {v2 .. v41}, Ld3/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lf3/a;LS2/c;Lb3/b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Le3/d;LG9/k;LU2/c;Ljava/util/List;Lg3/e;LKb/r;Ld3/p;ZZZZLd3/b;Ld3/b;Ld3/b;Lob/u;Lob/u;Lob/u;Lob/u;LDa/c;Le3/h;Le3/f;Ld3/n;Lb3/b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ld3/d;Ld3/c;)V

    .line 450
    .line 451
    .line 452
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ld3/h;->n:Lg3/e;

    .line 9
    .line 10
    return-void
.end method
