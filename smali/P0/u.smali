.class public final LP0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:La1/q;

.field public final e:LP0/w;

.field public final f:La1/i;

.field public final g:I

.field public final h:I

.field public final i:La1/s;


# direct methods
.method public constructor <init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP0/u;->a:I

    .line 5
    .line 6
    iput p2, p0, LP0/u;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LP0/u;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LP0/u;->d:La1/q;

    .line 11
    .line 12
    iput-object p6, p0, LP0/u;->e:LP0/w;

    .line 13
    .line 14
    iput-object p7, p0, LP0/u;->f:La1/i;

    .line 15
    .line 16
    iput p8, p0, LP0/u;->g:I

    .line 17
    .line 18
    iput p9, p0, LP0/u;->h:I

    .line 19
    .line 20
    iput-object p10, p0, LP0/u;->i:La1/s;

    .line 21
    .line 22
    sget-wide p1, Lb1/o;->c:J

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, Lb1/o;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, Lb1/o;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "lineHeight can\'t be negative ("

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Lb1/o;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x29

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LV0/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LP0/u;)LP0/u;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v9, p1, LP0/u;->h:I

    .line 5
    .line 6
    iget-object v10, p1, LP0/u;->i:La1/s;

    .line 7
    .line 8
    iget v1, p1, LP0/u;->a:I

    .line 9
    .line 10
    iget v2, p1, LP0/u;->b:I

    .line 11
    .line 12
    iget-wide v3, p1, LP0/u;->c:J

    .line 13
    .line 14
    iget-object v5, p1, LP0/u;->d:La1/q;

    .line 15
    .line 16
    iget-object v6, p1, LP0/u;->e:LP0/w;

    .line 17
    .line 18
    iget-object v7, p1, LP0/u;->f:La1/i;

    .line 19
    .line 20
    iget v8, p1, LP0/u;->g:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, LP0/v;->a(LP0/u;IIJLa1/q;LP0/w;La1/i;IILa1/s;)LP0/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LP0/u;

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
    check-cast p1, LP0/u;

    .line 12
    .line 13
    iget v1, p1, LP0/u;->a:I

    .line 14
    .line 15
    iget v3, p0, LP0/u;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1}, La1/k;->b(II)Z

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
    iget v1, p0, LP0/u;->b:I

    .line 25
    .line 26
    iget v3, p1, LP0/u;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, La1/m;->a(II)Z

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
    iget-wide v3, p0, LP0/u;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LP0/u;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lb1/o;->a(JJ)Z

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
    iget-object v1, p0, LP0/u;->d:La1/q;

    .line 47
    .line 48
    iget-object v3, p1, LP0/u;->d:La1/q;

    .line 49
    .line 50
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LP0/u;->e:LP0/w;

    .line 58
    .line 59
    iget-object v3, p1, LP0/u;->e:LP0/w;

    .line 60
    .line 61
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LP0/u;->f:La1/i;

    .line 69
    .line 70
    iget-object v3, p1, LP0/u;->f:La1/i;

    .line 71
    .line 72
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, LP0/u;->g:I

    .line 80
    .line 81
    iget v3, p1, LP0/u;->g:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_a

    .line 84
    .line 85
    iget v1, p0, LP0/u;->h:I

    .line 86
    .line 87
    iget v3, p1, LP0/u;->h:I

    .line 88
    .line 89
    invoke-static {v1, v3}, La1/d;->a(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LP0/u;->i:La1/s;

    .line 97
    .line 98
    iget-object p1, p1, LP0/u;->i:La1/s;

    .line 99
    .line 100
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LP0/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, LP0/u;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/j;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lb1/o;->b:[Lb1/p;

    .line 17
    .line 18
    iget-wide v2, p0, LP0/u;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, LP0/u;->d:La1/q;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, La1/q;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, LP0/u;->e:LP0/w;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LP0/w;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, LP0/u;->f:La1/i;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, La1/i;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, LP0/u;->g:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lu/j;->c(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, LP0/u;->h:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lu/j;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LP0/u;->i:La1/s;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, La1/s;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LP0/u;->a:I

    .line 9
    .line 10
    invoke-static {v1}, La1/k;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LP0/u;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La1/m;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LP0/u;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb1/o;->d(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LP0/u;->d:La1/q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LP0/u;->e:LP0/w;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LP0/u;->f:La1/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, LP0/u;->g:I

    .line 81
    .line 82
    invoke-static {v1}, La1/e;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, LP0/u;->h:I

    .line 95
    .line 96
    invoke-static {v1}, La1/d;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LP0/u;->i:La1/s;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
