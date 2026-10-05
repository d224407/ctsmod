.class public final LEa/Z;
.super LKa/m;
.source "SourceFile"


# static fields
.field public static final N:LEa/Z;

.field public static final O:LEa/a;


# instance fields
.field public final D:LKa/e;

.field public E:I

.field public F:I

.field public G:I

.field public H:LEa/Q;

.field public I:I

.field public J:LEa/Q;

.field public K:I

.field public L:B

.field public M:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEa/Z;->O:LEa/a;

    .line 9
    .line 10
    new-instance v0, LEa/Z;

    .line 11
    .line 12
    invoke-direct {v0}, LEa/Z;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEa/Z;->N:LEa/Z;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LEa/Z;->F:I

    .line 19
    .line 20
    iput v1, v0, LEa/Z;->G:I

    .line 21
    .line 22
    sget-object v2, LEa/Q;->V:LEa/Q;

    .line 23
    .line 24
    iput-object v2, v0, LEa/Z;->H:LEa/Q;

    .line 25
    .line 26
    iput v1, v0, LEa/Z;->I:I

    .line 27
    .line 28
    iput-object v2, v0, LEa/Z;->J:LEa/Q;

    .line 29
    .line 30
    iput v1, v0, LEa/Z;->K:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LKa/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LEa/Z;->L:B

    .line 8
    iput v0, p0, LEa/Z;->M:I

    .line 9
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LEa/Z;->D:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;LKa/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, LKa/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LEa/Z;->L:B

    .line 12
    iput v0, p0, LEa/Z;->M:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LEa/Z;->F:I

    .line 14
    iput v0, p0, LEa/Z;->G:I

    .line 15
    sget-object v1, LEa/Q;->V:LEa/Q;

    .line 16
    iput-object v1, p0, LEa/Z;->H:LEa/Q;

    .line 17
    iput v0, p0, LEa/Z;->I:I

    .line 18
    iput-object v1, p0, LEa/Z;->J:LEa/Q;

    .line 19
    iput v0, p0, LEa/Z;->K:I

    .line 20
    new-instance v1, LKa/d;

    invoke-direct {v1}, LKa/d;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, LKa/g;->w(Ljava/io/OutputStream;I)LKa/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, LKa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, LKa/m;->o(LKa/f;LKa/g;LKa/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, LEa/Z;->E:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LEa/Z;->E:I

    .line 25
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, LEa/Z;->K:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, LEa/Z;->E:I

    or-int/2addr v4, v5

    iput v4, p0, LEa/Z;->E:I

    .line 28
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 29
    iput v4, p0, LEa/Z;->I:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, LEa/Z;->E:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, LEa/Z;->J:LEa/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, LEa/Q;->s(LEa/Q;)LEa/P;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, LEa/Q;->W:LEa/a;

    invoke-virtual {p1, v4, p2}, LKa/f;->g(LKa/y;LKa/i;)LKa/b;

    move-result-object v4

    check-cast v4, LEa/Q;

    iput-object v4, p0, LEa/Z;->J:LEa/Q;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, LEa/P;->k(LEa/Q;)LEa/P;

    .line 35
    invoke-virtual {v8}, LEa/P;->i()LEa/Q;

    move-result-object v4

    iput-object v4, p0, LEa/Z;->J:LEa/Q;

    .line 36
    :cond_6
    iget v4, p0, LEa/Z;->E:I

    or-int/2addr v4, v6

    iput v4, p0, LEa/Z;->E:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, LEa/Z;->E:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, LEa/Z;->H:LEa/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, LEa/Q;->s(LEa/Q;)LEa/P;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, LEa/Q;->W:LEa/a;

    invoke-virtual {p1, v4, p2}, LKa/f;->g(LKa/y;LKa/i;)LKa/b;

    move-result-object v4

    check-cast v4, LEa/Q;

    iput-object v4, p0, LEa/Z;->H:LEa/Q;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, LEa/P;->k(LEa/Q;)LEa/P;

    .line 42
    invoke-virtual {v8}, LEa/P;->i()LEa/Q;

    move-result-object v4

    iput-object v4, p0, LEa/Z;->H:LEa/Q;

    .line 43
    :cond_9
    iget v4, p0, LEa/Z;->E:I

    or-int/2addr v4, v5

    iput v4, p0, LEa/Z;->E:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, LEa/Z;->E:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LEa/Z;->E:I

    .line 45
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 46
    iput v4, p0, LEa/Z;->G:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, LEa/Z;->E:I

    or-int/2addr v4, v2

    iput v4, p0, LEa/Z;->E:I

    .line 48
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 49
    iput v4, p0, LEa/Z;->F:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/Z;->D:LKa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/Z;->D:LKa/e;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, LKa/m;->m()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LEa/Z;->D:LKa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/Z;->D:LKa/e;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, LKa/m;->m()V

    return-void
.end method

.method public constructor <init>(LKa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LKa/m;-><init>(LKa/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LEa/Z;->L:B

    .line 3
    iput v0, p0, LEa/Z;->M:I

    .line 4
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 5
    iput-object p1, p0, LEa/Z;->D:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-byte v0, p0, LEa/Z;->L:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, LEa/Z;->E:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LEa/Z;->H:LEa/Q;

    .line 23
    .line 24
    invoke-virtual {v0}, LEa/Q;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, LEa/Z;->L:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, LEa/Z;->E:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LEa/Z;->J:LEa/Q;

    .line 41
    .line 42
    invoke-virtual {v0}, LEa/Q;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, LEa/Z;->L:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, LKa/m;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, LEa/Z;->L:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput-byte v1, p0, LEa/Z;->L:B

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iput-byte v2, p0, LEa/Z;->L:B

    .line 64
    .line 65
    return v2
.end method

.method public final b()LKa/b;
    .locals 1

    .line 1
    sget-object v0, LEa/Z;->N:LEa/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LEa/Z;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LEa/Z;->E:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LEa/Z;->F:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LKa/g;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, LEa/Z;->E:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LEa/Z;->G:I

    .line 28
    .line 29
    invoke-static {v2, v1}, LKa/g;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, LEa/Z;->E:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, LEa/Z;->H:LEa/Q;

    .line 42
    .line 43
    invoke-static {v1, v3}, LKa/g;->i(ILKa/b;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LEa/Z;->E:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LEa/Z;->J:LEa/Q;

    .line 56
    .line 57
    invoke-static {v2, v1}, LKa/g;->i(ILKa/b;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LEa/Z;->E:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, LEa/Z;->I:I

    .line 71
    .line 72
    invoke-static {v1, v2}, LKa/g;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LEa/Z;->E:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, LEa/Z;->K:I

    .line 86
    .line 87
    invoke-static {v1, v2}, LKa/g;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, LKa/m;->j()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, LEa/Z;->D:LKa/e;

    .line 98
    .line 99
    invoke-virtual {v0}, LKa/e;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, LEa/Z;->M:I

    .line 105
    .line 106
    return v0
.end method

.method public final d()LKa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LEa/Q;->V:LEa/Q;

    .line 7
    .line 8
    iput-object v1, v0, LEa/Y;->I:LEa/Q;

    .line 9
    .line 10
    iput-object v1, v0, LEa/Y;->K:LEa/Q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()LKa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LEa/Q;->V:LEa/Q;

    .line 7
    .line 8
    iput-object v1, v0, LEa/Y;->I:LEa/Q;

    .line 9
    .line 10
    iput-object v1, v0, LEa/Y;->K:LEa/Q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LEa/Y;->j(LEa/Z;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(LKa/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LEa/Z;->c()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKa/m;->n()Lcom/google/android/gms/internal/measurement/I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LEa/Z;->E:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LEa/Z;->F:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LKa/g;->E(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LEa/Z;->E:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, LEa/Z;->G:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LKa/g;->E(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, LEa/Z;->E:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, LEa/Z;->H:LEa/Q;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, LKa/g;->G(ILKa/b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, LEa/Z;->E:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LEa/Z;->J:LEa/Q;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, LKa/g;->G(ILKa/b;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, LEa/Z;->E:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, LEa/Z;->I:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, LKa/g;->E(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, LEa/Z;->E:I

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, LEa/Z;->K:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, LKa/g;->E(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/I1;->k(ILKa/g;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LEa/Z;->D:LKa/e;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
