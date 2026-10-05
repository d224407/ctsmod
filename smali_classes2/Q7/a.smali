.class public final LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LQ7/a;->a:I

    iput p1, p0, LQ7/a;->b:I

    iput-object p3, p0, LQ7/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ7/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQ7/a;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, LQ7/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ7/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ7/a;->b:I

    .line 7
    invoke-static {p1}, LD6/Z4;->d(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LQ7/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-char v4, p0, v2

    .line 15
    .line 16
    const/16 v5, 0x5c

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v5, v0

    .line 4
    move v6, v5

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :cond_0
    invoke-virtual {p0}, LQ7/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, LQ7/a;->c()C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v8, 0x5c

    .line 22
    .line 23
    if-eq v1, v8, :cond_7

    .line 24
    .line 25
    :cond_2
    const/16 v8, 0x27

    .line 26
    .line 27
    if-ne v7, v8, :cond_3

    .line 28
    .line 29
    if-eq v7, p1, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v8, 0x22

    .line 37
    .line 38
    if-ne v7, v8, :cond_4

    .line 39
    .line 40
    if-eq v7, p1, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_4
    :goto_0
    if-nez v3, :cond_9

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    if-ne v7, p1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ne v5, v0, :cond_7

    .line 56
    .line 57
    iget v5, p0, LQ7/a;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-ne v7, p2, :cond_7

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    :cond_7
    :goto_1
    if-lez v4, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget v6, p0, LQ7/a;->b:I

    .line 69
    .line 70
    :cond_8
    move v1, v7

    .line 71
    :cond_9
    :goto_2
    if-gtz v4, :cond_0

    .line 72
    .line 73
    :goto_3
    if-ltz v6, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, LQ7/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_4

    .line 82
    :cond_a
    const-string p1, ""

    .line 83
    .line 84
    :goto_4
    if-gtz v4, :cond_b

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_b
    const-string p2, "Did not find balanced marker at \'"

    .line 88
    .line 89
    const-string v0, "\'"

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LQ7/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQ7/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, LQ7/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, LQ7/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    iput v3, p0, LQ7/a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LQ7/a;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c()C
    .locals 2

    .line 1
    iget v0, p0, LQ7/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LQ7/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LQ7/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LQ7/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LQ7/a;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, LQ7/a;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Queue not long enough to consume sequence"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Queue did not match expected sequence"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LQ7/a;->b:I

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, LQ7/a;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LQ7/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LQ7/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    new-array v2, v0, [C

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQ7/a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    aget-char v5, v2, v4

    .line 34
    .line 35
    iget v6, p0, LQ7/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    iget v2, p0, LQ7/a;->b:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, p0, LQ7/a;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_3
    iget v0, p0, LQ7/a;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LQ7/a;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQ7/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, LQ7/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljc/a;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, LQ7/a;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, LQ7/a;->b:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQ7/a;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LQ7/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, LQ7/a;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v2, p0, LQ7/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LQ7/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public varargs j([Ljava/lang/String;)Z
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
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ7/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ7/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, LQ7/a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQ7/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQ7/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LQ7/a;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQ7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ7/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, LQ7/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LQ7/a;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LQ7/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
