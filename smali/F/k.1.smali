.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lf0/f;

.field public final g:Lf0/g;

.field public final h:Lb1/m;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lf0/g;Lb1/m;Z)V
    .locals 1

    .line 1
    sget-object v0, Lf0/c;->P:Lf0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LF/k;->a:I

    .line 7
    .line 8
    iput p2, p0, LF/k;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LF/k;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p4, p0, LF/k;->d:J

    .line 13
    .line 14
    iput-object p6, p0, LF/k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LF/k;->f:Lf0/f;

    .line 17
    .line 18
    iput-object p7, p0, LF/k;->g:Lf0/g;

    .line 19
    .line 20
    iput-object p8, p0, LF/k;->h:Lb1/m;

    .line 21
    .line 22
    iput-boolean p9, p0, LF/k;->i:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LF/k;->j:Z

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    move p4, p1

    .line 32
    :goto_0
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, LC0/Y;

    .line 39
    .line 40
    iget-boolean p6, p0, LF/k;->j:Z

    .line 41
    .line 42
    if-nez p6, :cond_0

    .line 43
    .line 44
    iget p5, p5, LC0/Y;->D:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget p5, p5, LC0/Y;->C:I

    .line 48
    .line 49
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput p4, p0, LF/k;->k:I

    .line 57
    .line 58
    iget-object p1, p0, LF/k;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, LF/k;->l:[I

    .line 69
    .line 70
    const/high16 p1, -0x80000000

    .line 71
    .line 72
    iput p1, p0, LF/k;->n:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, LF/k;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LF/k;->m:I

    .line 5
    .line 6
    iget-object v0, p0, LF/k;->l:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, LF/k;->j:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, LF/k;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, LF/k;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LF/k;->n:I

    .line 11
    .line 12
    iget-object v1, p0, LF/k;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LC0/Y;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, LF/k;->l:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LF/k;->f:Lf0/f;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, LC0/Y;->C:I

    .line 38
    .line 39
    iget-object v9, p0, LF/k;->h:Lb1/m;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lf0/f;->a(IILb1/m;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, LC0/Y;->D:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v7, p0, LF/k;->g:Lf0/g;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v8, v4, LC0/Y;->D:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, Lf0/g;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, LC0/Y;->C:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "null verticalAlignment"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-void
.end method
