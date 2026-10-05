.class public abstract LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LHb/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LA6/g;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, LA6/g;-><init>(CI)V

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LA6/g;->E:Ljava/lang/Object;

    .line 9
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LA6/g;->F:Ljava/lang/Object;

    .line 10
    iput v4, v0, LA6/g;->D:I

    .line 11
    iput-object v0, p0, LHb/a;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LHb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY4/c;LY4/e;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, LHb/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, LHb/a;->d:Ljava/lang/Object;

    move/from16 v1, p13

    .line 3
    iput v1, v0, LHb/a;->b:I

    .line 4
    new-instance v13, LY4/a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, LY4/a;-><init>(LY4/c;JJJJJ)V

    iput-object v13, v0, LHb/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(LY4/h;JLC5/N;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LY4/h;->F:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, LC5/N;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static synthetic r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LHb/a;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LHb/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public C(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, LHb/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LY4/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, LY4/b;->a:J

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v14, LY4/b;

    .line 18
    .line 19
    iget-object v1, v0, LHb/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LY4/a;

    .line 22
    .line 23
    iget-object v4, v1, LY4/a;->a:LY4/c;

    .line 24
    .line 25
    invoke-interface {v4, v2, v3}, LY4/c;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v10, v1, LY4/a;->f:J

    .line 30
    .line 31
    iget-wide v12, v1, LY4/a;->g:J

    .line 32
    .line 33
    iget-wide v6, v1, LY4/a;->d:J

    .line 34
    .line 35
    iget-wide v8, v1, LY4/a;->e:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v1 .. v13}, LY4/b;-><init>(JJJJJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v14, v0, LHb/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public abstract D()I
.end method

.method public E(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LHb/a;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LHb/a;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LHb/a;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public G(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LHb/a;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LHb/a;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LHb/p;->i(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, LHb/a;->b:I

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public H(C)V
    .locals 4

    .line 1
    iget v0, p0, LHb/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, LHb/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, LHb/a;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, LHb/a;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, LHb/a;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, LHb/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, LHb/a;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, LHb/p;->i(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, LHb/a;->s(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, LHb/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, LHb/a;->o()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LHb/a;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, LHb/a;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LHb/a;->a(ILjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p0, p1, p2, v0, v1}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, LHb/a;->t(ILjava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, LHb/a;->t(ILjava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v2, p1, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, v2, p2}, LHb/a;->t(ILjava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, LHb/a;->t(ILjava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    int-to-char p1, p1

    .line 72
    iget-object p2, p0, LHb/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LHb/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract c()Z
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LHb/a;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, LHb/a;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public g(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LHb/a;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LHb/a;->s(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public abstract h(C)V
.end method

.method public i()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LHb/a;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LHb/a;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_1
    move v2, v5

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v12, v5

    .line 62
    move v13, v12

    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-virtual/range {p0 .. p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "Numeric value overflow"

    .line 78
    .line 79
    if-eq v11, v9, :cond_e

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/16 v4, 0x65

    .line 90
    .line 91
    if-eq v9, v4, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x45

    .line 94
    .line 95
    if-ne v9, v4, :cond_4

    .line 96
    .line 97
    :cond_2
    if-nez v12, :cond_4

    .line 98
    .line 99
    if-eq v11, v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v12, 0x1

    .line 105
    :goto_2
    const/16 v16, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unexpected symbol "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " in numeric literal"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x6

    .line 128
    invoke-static {v0, v1, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :cond_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 133
    .line 134
    const/16 v5, 0x2d

    .line 135
    .line 136
    if-ne v9, v5, :cond_6

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    if-eq v11, v1, :cond_5

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v5, 0x6

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v0, v4, v7, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    const/16 v5, 0x2b

    .line 156
    .line 157
    if-ne v9, v5, :cond_8

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    if-eq v11, v1, :cond_7

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-static {v0, v1, v2, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_8
    move-object/from16 v18, v3

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    const/16 v3, 0x2d

    .line 180
    .line 181
    if-ne v9, v3, :cond_a

    .line 182
    .line 183
    if-ne v11, v1, :cond_9

    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    move v4, v5

    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    invoke-static {v0, v4, v3, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_a
    invoke-static {v9}, LHb/p;->i(C)B

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    add-int/lit8 v3, v9, -0x30

    .line 207
    .line 208
    if-ltz v3, :cond_d

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    if-ge v3, v4, :cond_d

    .line 213
    .line 214
    if-eqz v12, :cond_b

    .line 215
    .line 216
    int-to-long v4, v4

    .line 217
    mul-long/2addr v7, v4

    .line 218
    int-to-long v3, v3

    .line 219
    add-long/2addr v7, v3

    .line 220
    :goto_3
    move-object/from16 v3, v18

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    int-to-long v4, v4

    .line 227
    mul-long/2addr v14, v4

    .line 228
    int-to-long v3, v3

    .line 229
    sub-long/2addr v14, v3

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    cmp-long v5, v14, v3

    .line 233
    .line 234
    if-gtz v5, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const/4 v5, 0x6

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static {v0, v10, v7, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw v6

    .line 243
    :cond_d
    const/4 v5, 0x6

    .line 244
    const/4 v7, 0x0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Unexpected symbol \'"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "\' in numeric literal"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1, v7, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    throw v6

    .line 268
    :cond_e
    move-object/from16 v18, v3

    .line 269
    .line 270
    :cond_f
    if-eq v11, v1, :cond_10

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    const/4 v3, 0x0

    .line 275
    :goto_4
    if-eq v1, v11, :cond_11

    .line 276
    .line 277
    if-eqz v13, :cond_12

    .line 278
    .line 279
    add-int/lit8 v4, v11, -0x1

    .line 280
    .line 281
    if-eq v1, v4, :cond_11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    const/4 v2, 0x6

    .line 285
    const/4 v3, 0x0

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_12
    :goto_5
    if-eqz v2, :cond_15

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x22

    .line 301
    .line 302
    if-ne v1, v2, :cond_13

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v0, v1, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    throw v6

    .line 315
    :cond_14
    move-object/from16 v1, v18

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v0, v1, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :cond_15
    :goto_6
    iput v11, v0, LHb/a;->b:I

    .line 324
    .line 325
    if-eqz v12, :cond_1a

    .line 326
    .line 327
    long-to-double v1, v14

    .line 328
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 329
    .line 330
    move/from16 v5, v16

    .line 331
    .line 332
    if-nez v5, :cond_16

    .line 333
    .line 334
    long-to-double v7, v7

    .line 335
    neg-double v7, v7

    .line 336
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    goto :goto_7

    .line 341
    :cond_16
    const/4 v9, 0x1

    .line 342
    if-ne v5, v9, :cond_19

    .line 343
    .line 344
    long-to-double v7, v7

    .line 345
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    :goto_7
    mul-double/2addr v1, v3

    .line 350
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 351
    .line 352
    cmpl-double v3, v1, v3

    .line 353
    .line 354
    if-gtz v3, :cond_18

    .line 355
    .line 356
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 357
    .line 358
    cmpg-double v3, v1, v3

    .line 359
    .line 360
    if-ltz v3, :cond_18

    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    cmpg-double v3, v3, v1

    .line 367
    .line 368
    if-nez v3, :cond_17

    .line 369
    .line 370
    double-to-long v14, v1

    .line 371
    goto :goto_8

    .line 372
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Can\'t convert "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, " to Long"

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x6

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v0, v1, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    throw v6

    .line 397
    :cond_18
    const/4 v2, 0x6

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v0, v10, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_1a
    :goto_8
    if-eqz v13, :cond_1b

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 413
    .line 414
    cmp-long v1, v14, v1

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    neg-long v14, v14

    .line 419
    :goto_9
    return-wide v14

    .line 420
    :cond_1c
    const/4 v2, 0x6

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static {v0, v10, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    throw v6

    .line 432
    :cond_1d
    move-object v1, v3

    .line 433
    move v2, v4

    .line 434
    move v3, v5

    .line 435
    invoke-static {v0, v1, v3, v6, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v6
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LHb/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v3, 0x22

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const-string v3, "Unexpected EOF"

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x5c

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    if-ne v0, v7, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LHb/a;->b(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LHb/a;->A(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x6

    .line 36
    if-eq p1, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x75

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v2, p1}, LHb/a;->a(ILjava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LHb/g;->a:[C

    .line 64
    .line 65
    aget-char v0, v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LHb/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0, v2}, LHb/a;->A(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v8, :cond_2

    .line 83
    .line 84
    :goto_3
    move p2, p1

    .line 85
    move v2, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-static {p0, v3, p1, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Invalid escaped char \'"

    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x27

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1, v1, v6, p2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 115
    .line 116
    invoke-static {p0, p1, v1, v6, p2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt p2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, LHb/a;->b(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LHb/a;->A(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq p1, v8, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p0, v3, p1, v6, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_7
    :goto_4
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    if-nez v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, LHb/a;->E(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {p0, p1, p2}, LHb/a;->n(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_5
    add-int/2addr p2, v4

    .line 160
    iput p2, p0, LHb/a;->b:I

    .line 161
    .line 162
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LHb/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LHb/a;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_7

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, LHb/p;->i(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LHb/a;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    move v1, v5

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, LHb/p;->i(C)B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v0, v3, :cond_2

    .line 80
    .line 81
    iget v1, p0, LHb/a;->b:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, LHb/a;->b(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LHb/a;->A(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    iput v0, p0, LHb/a;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v5}, LHb/a;->n(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    move v0, v1

    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, LHb/a;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, LHb/a;->E(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v1, p0, LHb/a;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, LHb/a;->n(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    iput v0, p0, LHb/a;->b:I

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Expected beginning of the string, but got "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {p0, v0, v5, v1, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    const/4 v2, 0x4

    .line 148
    const-string v3, "EOF"

    .line 149
    .line 150
    invoke-static {p0, v3, v0, v1, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LHb/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, LHb/a;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2, v3}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public n(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LHb/a;->b(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LHb/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHb/a;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LHb/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v2, v3, v1}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LHb/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LA6/g;

    .line 35
    .line 36
    invoke-virtual {v0}, LA6/g;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p3, p2}, LHb/p;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public s(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, LHb/p;->s(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, LHb/a;->b:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, LHb/a;->b:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LHb/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 43
    .line 44
    :goto_2
    const-string v1, "Expected "

    .line 45
    .line 46
    const-string v2, ", but had \'"

    .line 47
    .line 48
    const-string v3, "\' instead"

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, p2, v1, v0}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public t(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LHb/a;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LHb/a;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()Ljava/lang/CharSequence;
.end method

.method public v(LY4/h;LC5/N;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LHb/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LY4/b;

    .line 10
    .line 11
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, LY4/b;->f:J

    .line 15
    .line 16
    iget-wide v6, v3, LY4/b;->g:J

    .line 17
    .line 18
    iget-wide v8, v3, LY4/b;->h:J

    .line 19
    .line 20
    sub-long/2addr v6, v4

    .line 21
    iget v10, v0, LHb/a;->b:I

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    cmp-long v6, v6, v10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v10, v0, LHb/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, LY4/e;

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    iput-object v7, v0, LHb/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v10}, LY4/e;->f()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2}, LHb/a;->B(LY4/h;JLC5/N;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    iget-wide v4, v1, LY4/h;->F:J

    .line 44
    .line 45
    sub-long v4, v8, v4

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v6, v4, v11

    .line 50
    .line 51
    if-ltz v6, :cond_6

    .line 52
    .line 53
    const-wide/32 v13, 0x40000

    .line 54
    .line 55
    .line 56
    cmp-long v6, v4, v13

    .line 57
    .line 58
    if-gtz v6, :cond_6

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-virtual {v1, v4}, LY4/h;->x(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, v1, LY4/h;->H:I

    .line 66
    .line 67
    iget-wide v4, v3, LY4/b;->b:J

    .line 68
    .line 69
    invoke-interface {v10, v1, v4, v5}, LY4/e;->d(LY4/h;J)LY4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, -0x3

    .line 74
    iget v6, v4, LY4/d;->a:I

    .line 75
    .line 76
    if-eq v6, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    iget-wide v8, v4, LY4/d;->b:J

    .line 80
    .line 81
    move-wide/from16 v19, v8

    .line 82
    .line 83
    iget-wide v7, v4, LY4/d;->c:J

    .line 84
    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    if-eq v6, v4, :cond_3

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-wide v3, v1, LY4/h;->F:J

    .line 93
    .line 94
    sub-long v3, v7, v3

    .line 95
    .line 96
    cmp-long v5, v3, v11

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmp-long v5, v3, v13

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    long-to-int v3, v3

    .line 105
    invoke-virtual {v1, v3}, LY4/h;->x(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, LHb/a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v10}, LY4/e;->f()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, v8, v2}, LHb/a;->B(LY4/h;JLC5/N;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Invalid case"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    move-wide/from16 v4, v19

    .line 128
    .line 129
    iput-wide v4, v3, LY4/b;->e:J

    .line 130
    .line 131
    iput-wide v7, v3, LY4/b;->g:J

    .line 132
    .line 133
    iget-wide v9, v3, LY4/b;->d:J

    .line 134
    .line 135
    iget-wide v11, v3, LY4/b;->f:J

    .line 136
    .line 137
    iget-wide v13, v3, LY4/b;->c:J

    .line 138
    .line 139
    iget-wide v1, v3, LY4/b;->b:J

    .line 140
    .line 141
    move-wide v15, v1

    .line 142
    move-wide/from16 v17, v9

    .line 143
    .line 144
    move-wide/from16 v19, v4

    .line 145
    .line 146
    move-wide/from16 v21, v11

    .line 147
    .line 148
    move-wide/from16 v23, v7

    .line 149
    .line 150
    move-wide/from16 v25, v13

    .line 151
    .line 152
    invoke-static/range {v15 .. v26}, LY4/b;->a(JJJJJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v3, LY4/b;->h:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    move-wide/from16 v4, v19

    .line 161
    .line 162
    iput-wide v4, v3, LY4/b;->d:J

    .line 163
    .line 164
    iput-wide v7, v3, LY4/b;->f:J

    .line 165
    .line 166
    iget-wide v1, v3, LY4/b;->e:J

    .line 167
    .line 168
    iget-wide v9, v3, LY4/b;->g:J

    .line 169
    .line 170
    iget-wide v11, v3, LY4/b;->c:J

    .line 171
    .line 172
    iget-wide v13, v3, LY4/b;->b:J

    .line 173
    .line 174
    move-wide v15, v13

    .line 175
    move-wide/from16 v17, v4

    .line 176
    .line 177
    move-wide/from16 v19, v1

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide/from16 v23, v9

    .line 182
    .line 183
    move-wide/from16 v25, v11

    .line 184
    .line 185
    invoke-static/range {v15 .. v26}, LY4/b;->a(JJJJJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iput-wide v1, v3, LY4/b;->h:J

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    move-object v1, v7

    .line 194
    iput-object v1, v0, LHb/a;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v10}, LY4/e;->f()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    invoke-static {v1, v8, v9, v2}, LHb/a;->B(LY4/h;JLC5/N;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    :cond_6
    invoke-static {v1, v8, v9, v2}, LHb/a;->B(LY4/h;JLC5/N;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1
.end method

.method public abstract x(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public y()B
    .locals 5

    .line 1
    invoke-virtual {p0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LHb/a;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, LHb/a;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, LHb/a;->b:I

    .line 35
    .line 36
    invoke-static {v2}, LHb/p;->i(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, LHb/a;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public z(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHb/a;->y()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LHb/a;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, LHb/a;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, LHb/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method
