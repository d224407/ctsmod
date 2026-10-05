.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/u;

.field public final b:Lob/u;

.field public final c:Lob/u;

.field public final d:Lob/u;

.field public final e:Lg3/e;

.field public final f:Le3/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Ld3/b;

.field public final n:Ld3/b;

.field public final o:Ld3/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 2
    .line 3
    sget-object v0, Ltb/l;->a:Lpb/c;

    .line 4
    .line 5
    iget-object v0, v0, Lpb/c;->H:Lpb/c;

    .line 6
    .line 7
    sget-object v1, Lvb/d;->E:Lvb/d;

    .line 8
    .line 9
    sget-object v2, Lg3/e;->a:Lg3/c;

    .line 10
    .line 11
    sget-object v3, Le3/d;->E:Le3/d;

    .line 12
    .line 13
    sget-object v4, Lh3/e;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    sget-object v5, Ld3/b;->E:Ld3/b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld3/c;->a:Lob/u;

    .line 21
    .line 22
    iput-object v1, p0, Ld3/c;->b:Lob/u;

    .line 23
    .line 24
    iput-object v1, p0, Ld3/c;->c:Lob/u;

    .line 25
    .line 26
    iput-object v1, p0, Ld3/c;->d:Lob/u;

    .line 27
    .line 28
    iput-object v2, p0, Ld3/c;->e:Lg3/e;

    .line 29
    .line 30
    iput-object v3, p0, Ld3/c;->f:Le3/d;

    .line 31
    .line 32
    iput-object v4, p0, Ld3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ld3/c;->h:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ld3/c;->i:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ld3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, Ld3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v0, p0, Ld3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v5, p0, Ld3/c;->m:Ld3/b;

    .line 48
    .line 49
    iput-object v5, p0, Ld3/c;->n:Ld3/b;

    .line 50
    .line 51
    iput-object v5, p0, Ld3/c;->o:Ld3/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ld3/c;

    .line 10
    .line 11
    iget-object v1, p1, Ld3/c;->a:Lob/u;

    .line 12
    .line 13
    iget-object v2, p0, Ld3/c;->a:Lob/u;

    .line 14
    .line 15
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ld3/c;->b:Lob/u;

    .line 22
    .line 23
    iget-object v2, p1, Ld3/c;->b:Lob/u;

    .line 24
    .line 25
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ld3/c;->c:Lob/u;

    .line 32
    .line 33
    iget-object v2, p1, Ld3/c;->c:Lob/u;

    .line 34
    .line 35
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ld3/c;->d:Lob/u;

    .line 42
    .line 43
    iget-object v2, p1, Ld3/c;->d:Lob/u;

    .line 44
    .line 45
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ld3/c;->e:Lg3/e;

    .line 52
    .line 53
    iget-object v2, p1, Ld3/c;->e:Lg3/e;

    .line 54
    .line 55
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Ld3/c;->f:Le3/d;

    .line 62
    .line 63
    iget-object v2, p1, Ld3/c;->f:Le3/d;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Ld3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Ld3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Ld3/c;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Ld3/c;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Ld3/c;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Ld3/c;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Ld3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Ld3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Ld3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Ld3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Ld3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Ld3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Ld3/c;->m:Ld3/b;

    .line 116
    .line 117
    iget-object v2, p1, Ld3/c;->m:Ld3/b;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Ld3/c;->n:Ld3/b;

    .line 122
    .line 123
    iget-object v2, p1, Ld3/c;->n:Ld3/b;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Ld3/c;->o:Ld3/b;

    .line 128
    .line 129
    iget-object p1, p1, Ld3/c;->o:Ld3/b;

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/c;->a:Lob/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld3/c;->b:Lob/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ld3/c;->c:Lob/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ld3/c;->d:Lob/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ld3/c;->e:Lg3/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ld3/c;->f:Le3/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ld3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Ld3/c;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ld3/c;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Ld3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v2

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ld3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v3, v2

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Ld3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_2
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Ld3/c;->m:Ld3/b;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Ld3/c;->n:Ld3/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Ld3/c;->o:Ld3/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1
.end method
