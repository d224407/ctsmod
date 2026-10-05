.class public final LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LGc/a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static a(ZIII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "A:"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "B:"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x23

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p1, 0x43

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, 0x42

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 p1, 0x4c

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    if-eq p2, v2, :cond_4

    .line 42
    .line 43
    if-ne p2, v1, :cond_6

    .line 44
    .line 45
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x68

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/16 p0, 0x73

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(LXc/j;IIIZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move p2, v3

    .line 18
    :goto_0
    if-eq p2, v0, :cond_11

    .line 19
    .line 20
    if-eq p2, v1, :cond_f

    .line 21
    .line 22
    if-eq p2, v3, :cond_5

    .line 23
    .line 24
    if-eq p2, v2, :cond_3

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    iput v2, p0, LXc/j;->b:I

    .line 31
    .line 32
    iput-boolean p4, p0, LXc/j;->i:Z

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_4
    iput v2, p0, LXc/j;->f:I

    .line 37
    .line 38
    iput-boolean p4, p0, LXc/j;->j:Z

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_5
    const/4 p2, 0x0

    .line 43
    if-lez p3, :cond_6

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    if-gez p3, :cond_7

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_7
    move v2, p2

    .line 52
    :goto_1
    if-eq v2, v0, :cond_9

    .line 53
    .line 54
    if-eq v2, v1, :cond_8

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_8
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_9
    move v2, p2

    .line 61
    :goto_2
    if-lez p3, :cond_a

    .line 62
    .line 63
    move p3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_a
    if-gez p3, :cond_b

    .line 66
    .line 67
    move p3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_b
    move p3, p2

    .line 70
    :goto_3
    if-eq p3, v0, :cond_d

    .line 71
    .line 72
    if-eq p3, v1, :cond_c

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_c
    move v0, p2

    .line 76
    goto :goto_4

    .line 77
    :cond_d
    move v0, v3

    .line 78
    :goto_4
    if-nez p1, :cond_e

    .line 79
    .line 80
    iput v3, p0, LXc/j;->b:I

    .line 81
    .line 82
    iput-boolean p4, p0, LXc/j;->i:Z

    .line 83
    .line 84
    iput v2, p0, LXc/j;->c:I

    .line 85
    .line 86
    iput v0, p0, LXc/j;->d:I

    .line 87
    .line 88
    iput p2, p0, LXc/j;->e:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_e
    iput v3, p0, LXc/j;->f:I

    .line 92
    .line 93
    iput-boolean p4, p0, LXc/j;->j:Z

    .line 94
    .line 95
    iput v2, p0, LXc/j;->g:I

    .line 96
    .line 97
    iput v0, p0, LXc/j;->h:I

    .line 98
    .line 99
    iput p2, p0, LXc/j;->k:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_f
    if-nez p1, :cond_10

    .line 103
    .line 104
    iput v1, p0, LXc/j;->b:I

    .line 105
    .line 106
    iput v0, p0, LXc/j;->e:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_10
    iput v1, p0, LXc/j;->f:I

    .line 110
    .line 111
    iput v0, p0, LXc/j;->k:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_11
    if-nez p1, :cond_12

    .line 115
    .line 116
    iput v0, p0, LXc/j;->b:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_12
    iput v0, p0, LXc/j;->f:I

    .line 120
    .line 121
    :goto_5
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, LXc/a;->b:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, LXc/a;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    iget p1, p0, LXc/a;->e:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, LXc/a;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LXc/a;->a:[LGc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    array-length v3, v0

    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    aget-object v3, v0, v3

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-le v5, v6, :cond_0

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, ", "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-static {v0}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " .. "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, LXc/a;->b:I

    .line 70
    .line 71
    iget-boolean v3, p0, LXc/a;->d:Z

    .line 72
    .line 73
    iget v5, p0, LXc/a;->c:I

    .line 74
    .line 75
    invoke-static {v3, v1, v2, v5}, LXc/a;->a(ZIII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, LXc/a;->e:I

    .line 80
    .line 81
    iget-boolean v3, p0, LXc/a;->g:Z

    .line 82
    .line 83
    iget v5, p0, LXc/a;->f:I

    .line 84
    .line 85
    invoke-static {v3, v4, v2, v5}, LXc/a;->a(ZIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Edge( "

    .line 90
    .line 91
    const-string v4, " ) "

    .line 92
    .line 93
    const-string v5, "/"

    .line 94
    .line 95
    invoke-static {v3, v0, v4, v1, v5}, LM/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
