.class public LHb/D;
.super LHb/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LHb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHb/D;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LHb/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public D()I
    .locals 3

    .line 1
    iget v0, p0, LHb/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LHb/D;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, LHb/a;->b:I

    .line 39
    .line 40
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, LHb/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LHb/D;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v0, p0, LHb/a;->b:I

    .line 38
    .line 39
    invoke-static {v1}, LHb/a;->w(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput v0, p0, LHb/a;->b:I

    .line 48
    .line 49
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LHb/D;->h(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LHb/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, LHb/D;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v0, v1, v4, v2}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x5c

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget v0, p0, LHb/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v3}, LHb/a;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, LHb/a;->b:I

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "substring(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, LHb/a;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, v4}, LHb/a;->s(BZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public f()B
    .locals 4

    .line 1
    iget v0, p0, LHb/a;->b:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, LHb/D;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput v1, p0, LHb/a;->b:I

    .line 38
    .line 39
    invoke-static {v0}, LHb/p;->i(C)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LHb/a;->b:I

    .line 51
    .line 52
    return v2
.end method

.method public h(C)V
    .locals 5

    .line 1
    iget v0, p0, LHb/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, LHb/D;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v4, p0, LHb/a;->b:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LHb/a;->H(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, LHb/a;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LHb/a;->H(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, LHb/a;->H(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LHb/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LHb/D;->f()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, LHb/a;->b:I

    .line 17
    .line 18
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, LHb/a;->z(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, LHb/a;->b:I

    .line 32
    .line 33
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, LHb/D;->f()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, LHb/a;->b:I

    .line 46
    .line 47
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, LHb/a;->z(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, LHb/a;->b:I

    .line 55
    .line 56
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, LHb/a;->b:I

    .line 61
    .line 62
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1
.end method
