.class public final LEa/r;
.super LKa/p;
.source "SourceFile"


# static fields
.field public static final K:LEa/r;

.field public static final L:LEa/a;


# instance fields
.field public final C:LKa/e;

.field public D:I

.field public E:LEa/p;

.field public F:Ljava/util/List;

.field public G:LEa/w;

.field public H:LEa/q;

.field public I:B

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEa/r;->L:LEa/a;

    .line 8
    .line 9
    new-instance v0, LEa/r;

    .line 10
    .line 11
    invoke-direct {v0}, LEa/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LEa/r;->K:LEa/r;

    .line 15
    .line 16
    sget-object v1, LEa/p;->D:LEa/p;

    .line 17
    .line 18
    iput-object v1, v0, LEa/r;->E:LEa/p;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LEa/r;->F:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, LEa/w;->N:LEa/w;

    .line 27
    .line 28
    iput-object v1, v0, LEa/r;->G:LEa/w;

    .line 29
    .line 30
    sget-object v1, LEa/q;->D:LEa/q;

    .line 31
    .line 32
    iput-object v1, v0, LEa/r;->H:LEa/q;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LEa/r;->I:B

    .line 3
    iput v0, p0, LEa/r;->J:I

    .line 4
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LEa/r;->C:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;LKa/i;)V
    .locals 11

    .line 5
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LEa/r;->I:B

    .line 7
    iput v0, p0, LEa/r;->J:I

    .line 8
    sget-object v0, LEa/p;->D:LEa/p;

    iput-object v0, p0, LEa/r;->E:LEa/p;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LEa/r;->F:Ljava/util/List;

    .line 10
    sget-object v1, LEa/w;->N:LEa/w;

    .line 11
    iput-object v1, p0, LEa/r;->G:LEa/w;

    .line 12
    sget-object v1, LEa/q;->D:LEa/q;

    iput-object v1, p0, LEa/r;->H:LEa/q;

    .line 13
    new-instance v2, LKa/d;

    invoke-direct {v2}, LKa/d;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, LKa/g;->w(Ljava/io/OutputStream;I)LKa/g;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 15
    :try_start_0
    invoke-virtual {p1}, LKa/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 16
    invoke-virtual {p1, v8, v4}, LKa/f;->q(ILKa/g;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v10, LEa/q;->F:LEa/q;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v10, LEa/q;->E:LEa/q;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 20
    invoke-virtual {v4, v8}, LKa/g;->N(I)V

    .line 21
    invoke-virtual {v4, v9}, LKa/g;->N(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 22
    :cond_6
    iget v8, p0, LEa/r;->D:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, LEa/r;->D:I

    .line 23
    iput-object v10, p0, LEa/r;->H:LEa/q;

    goto :goto_0

    .line 24
    :cond_7
    iget v8, p0, LEa/r;->D:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 25
    iget-object v8, p0, LEa/r;->G:LEa/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, LEa/u;->i()LEa/u;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v8}, LEa/u;->j(LEa/w;)V

    .line 28
    :cond_8
    sget-object v8, LEa/w;->O:LEa/a;

    invoke-virtual {p1, v8, p2}, LKa/f;->g(LKa/y;LKa/i;)LKa/b;

    move-result-object v8

    check-cast v8, LEa/w;

    iput-object v8, p0, LEa/r;->G:LEa/w;

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v10, v8}, LEa/u;->j(LEa/w;)V

    .line 30
    invoke-virtual {v10}, LEa/u;->g()LEa/w;

    move-result-object v8

    iput-object v8, p0, LEa/r;->G:LEa/w;

    .line 31
    :cond_9
    iget v8, p0, LEa/r;->D:I

    or-int/2addr v8, v7

    iput v8, p0, LEa/r;->D:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LEa/r;->F:Ljava/util/List;

    move v6, v7

    .line 33
    :cond_b
    iget-object v8, p0, LEa/r;->F:Ljava/util/List;

    sget-object v9, LEa/w;->O:LEa/a;

    invoke-virtual {p1, v9, p2}, LKa/f;->g(LKa/y;LKa/i;)LKa/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 35
    :cond_d
    sget-object v10, LEa/p;->F:LEa/p;

    goto :goto_2

    .line 36
    :cond_e
    sget-object v10, LEa/p;->E:LEa/p;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 37
    invoke-virtual {v4, v8}, LKa/g;->N(I)V

    .line 38
    invoke-virtual {v4, v9}, LKa/g;->N(I)V

    goto/16 :goto_0

    .line 39
    :cond_10
    iget v8, p0, LEa/r;->D:I

    or-int/2addr v8, v3

    iput v8, p0, LEa/r;->D:I

    .line 40
    iput-object v10, p0, LEa/r;->E:LEa/p;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 44
    throw p2

    .line 45
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 47
    iget-object p2, p0, LEa/r;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LEa/r;->F:Ljava/util/List;

    .line 48
    :cond_11
    :try_start_2
    invoke-virtual {v4}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catch_2
    invoke-virtual {v2}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/r;->C:LKa/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/r;->C:LKa/e;

    .line 50
    throw p1

    .line 51
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 52
    iget-object p1, p0, LEa/r;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEa/r;->F:Ljava/util/List;

    .line 53
    :cond_13
    :try_start_3
    invoke-virtual {v4}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v2}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LEa/r;->C:LKa/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/r;->C:LKa/e;

    .line 55
    throw p1

    :goto_7
    return-void
.end method

.method public constructor <init>(LKa/k;)V
    .locals 1

    .line 56
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput-byte v0, p0, LEa/r;->I:B

    .line 58
    iput v0, p0, LEa/r;->J:I

    .line 59
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 60
    iput-object p1, p0, LEa/r;->C:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LEa/r;->I:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, LEa/r;->F:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, LEa/r;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LEa/w;

    .line 27
    .line 28
    invoke-virtual {v3}, LEa/w;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, LEa/r;->I:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, LEa/r;->D:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LEa/r;->G:LEa/w;

    .line 47
    .line 48
    invoke-virtual {v0}, LEa/w;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, LEa/r;->I:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, LEa/r;->I:B

    .line 58
    .line 59
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LEa/r;->J:I

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
    iget v0, p0, LEa/r;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LEa/r;->E:LEa/p;

    .line 15
    .line 16
    iget v0, v0, LEa/p;->C:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LKa/g;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, LEa/r;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LEa/r;->F:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LKa/b;

    .line 40
    .line 41
    invoke-static {v3, v1}, LKa/g;->i(ILKa/b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, LEa/r;->D:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, LEa/r;->G:LEa/w;

    .line 56
    .line 57
    invoke-static {v1, v2}, LKa/g;->i(ILKa/b;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, LEa/r;->D:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LEa/r;->H:LEa/q;

    .line 69
    .line 70
    iget v1, v1, LEa/q;->C:I

    .line 71
    .line 72
    invoke-static {v2, v1}, LKa/g;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, LEa/r;->C:LKa/e;

    .line 78
    .line 79
    invoke-virtual {v1}, LKa/e;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, LEa/r;->J:I

    .line 85
    .line 86
    return v1
.end method

.method public final d()LKa/k;
    .locals 1

    .line 1
    invoke-static {}, LEa/o;->i()LEa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()LKa/k;
    .locals 1

    .line 1
    invoke-static {}, LEa/o;->i()LEa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LEa/o;->j(LEa/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(LKa/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEa/r;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEa/r;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LEa/r;->E:LEa/p;

    .line 11
    .line 12
    iget v0, v0, LEa/p;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LKa/g;->D(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LEa/r;->F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LEa/r;->F:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LKa/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, LKa/g;->G(ILKa/b;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, LEa/r;->D:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, LEa/r;->G:LEa/w;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LKa/g;->G(ILKa/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, LEa/r;->D:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LEa/r;->H:LEa/q;

    .line 59
    .line 60
    iget v0, v0, LEa/q;->C:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LKa/g;->D(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LEa/r;->C:LKa/e;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
