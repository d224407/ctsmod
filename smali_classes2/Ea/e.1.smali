.class public final LEa/e;
.super LKa/p;
.source "SourceFile"


# static fields
.field public static final I:LEa/e;

.field public static final J:LEa/a;


# instance fields
.field public final C:LKa/e;

.field public D:I

.field public E:I

.field public F:LEa/d;

.field public G:B

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEa/e;->J:LEa/a;

    .line 8
    .line 9
    new-instance v0, LEa/e;

    .line 10
    .line 11
    invoke-direct {v0}, LEa/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LEa/e;->I:LEa/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, LEa/e;->E:I

    .line 18
    .line 19
    sget-object v1, LEa/d;->R:LEa/d;

    .line 20
    .line 21
    iput-object v1, v0, LEa/e;->F:LEa/d;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LEa/e;->G:B

    .line 3
    iput v0, p0, LEa/e;->H:I

    .line 4
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LEa/e;->C:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;LKa/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LEa/e;->G:B

    .line 7
    iput v0, p0, LEa/e;->H:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LEa/e;->E:I

    .line 9
    sget-object v1, LEa/d;->R:LEa/d;

    .line 10
    iput-object v1, p0, LEa/e;->F:LEa/d;

    .line 11
    new-instance v1, LKa/d;

    invoke-direct {v1}, LKa/d;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LKa/g;->w(Ljava/io/OutputStream;I)LKa/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, LKa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {p1, v4, v3}, LKa/f;->q(ILKa/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 15
    :cond_2
    iget v4, p0, LEa/e;->D:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, LEa/e;->F:LEa/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, LEa/b;->i()LEa/b;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, LEa/b;->j(LEa/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_1
    sget-object v4, LEa/d;->S:LEa/a;

    invoke-virtual {p1, v4, p2}, LKa/f;->g(LKa/y;LKa/i;)LKa/b;

    move-result-object v4

    check-cast v4, LEa/d;

    iput-object v4, p0, LEa/e;->F:LEa/d;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6, v4}, LEa/b;->j(LEa/d;)V

    .line 21
    invoke-virtual {v6}, LEa/b;->g()LEa/d;

    move-result-object v4

    iput-object v4, p0, LEa/e;->F:LEa/d;

    .line 22
    :cond_4
    iget v4, p0, LEa/e;->D:I

    or-int/2addr v4, v5

    iput v4, p0, LEa/e;->D:I

    goto :goto_0

    .line 23
    :cond_5
    iget v4, p0, LEa/e;->D:I

    or-int/2addr v4, v2

    iput v4, p0, LEa/e;->D:I

    .line 24
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 25
    iput v4, p0, LEa/e;->E:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/e;->C:LKa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/e;->C:LKa/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LEa/e;->C:LKa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/e;->C:LKa/e;

    .line 38
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(LKa/k;)V
    .locals 1

    .line 39
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, LEa/e;->G:B

    .line 41
    iput v0, p0, LEa/e;->H:I

    .line 42
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 43
    iput-object p1, p0, LEa/e;->C:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LEa/e;->G:B

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
    iget v0, p0, LEa/e;->D:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LEa/e;->F:LEa/d;

    .line 22
    .line 23
    invoke-virtual {v0}, LEa/d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, LEa/e;->G:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, LEa/e;->G:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, LEa/e;->G:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, LEa/e;->G:B

    .line 39
    .line 40
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LEa/e;->H:I

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
    iget v0, p0, LEa/e;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LEa/e;->E:I

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
    iget v1, p0, LEa/e;->D:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LEa/e;->F:LEa/d;

    .line 28
    .line 29
    invoke-static {v2, v1}, LKa/g;->i(ILKa/b;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, LEa/e;->C:LKa/e;

    .line 35
    .line 36
    invoke-virtual {v1}, LKa/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, LEa/e;->H:I

    .line 42
    .line 43
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final d()LKa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LEa/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LEa/d;->R:LEa/d;

    .line 8
    .line 9
    iput-object v1, v0, LEa/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()LKa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LEa/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LEa/d;->R:LEa/d;

    .line 8
    .line 9
    iput-object v1, v0, LEa/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LEa/f;->l(LEa/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(LKa/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEa/e;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LEa/e;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LEa/e;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LKa/g;->E(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LEa/e;->D:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LEa/e;->F:LEa/d;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LKa/g;->G(ILKa/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LEa/e;->C:LKa/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
