.class public final LEa/L;
.super LKa/p;
.source "SourceFile"


# static fields
.field public static final G:LEa/L;

.field public static final H:LEa/a;


# instance fields
.field public final C:LKa/e;

.field public D:LKa/u;

.field public E:B

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEa/L;->H:LEa/a;

    .line 9
    .line 10
    new-instance v0, LEa/L;

    .line 11
    .line 12
    invoke-direct {v0}, LEa/L;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEa/L;->G:LEa/L;

    .line 16
    .line 17
    sget-object v1, LKa/t;->D:LKa/L;

    .line 18
    .line 19
    iput-object v1, v0, LEa/L;->D:LKa/u;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LEa/L;->E:B

    .line 3
    iput v0, p0, LEa/L;->F:I

    .line 4
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LEa/L;->C:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LEa/L;->E:B

    .line 7
    iput v0, p0, LEa/L;->F:I

    .line 8
    sget-object v0, LKa/t;->D:LKa/L;

    iput-object v0, p0, LEa/L;->D:LKa/u;

    .line 9
    new-instance v0, LKa/d;

    invoke-direct {v0}, LKa/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LKa/g;->w(Ljava/io/OutputStream;I)LKa/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, LKa/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, LKa/f;->q(ILKa/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, LKa/f;->e()LKa/w;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, LKa/t;

    invoke-direct {v6}, LKa/t;-><init>()V

    iput-object v6, p0, LEa/L;->D:LKa/u;

    move v4, v1

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

    .line 15
    :cond_3
    :goto_1
    iget-object v6, p0, LEa/L;->D:LKa/u;

    invoke-interface {v6, v5}, LKa/u;->i(LKa/w;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_2
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 19
    throw v3

    .line 20
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, LEa/L;->D:LKa/u;

    invoke-interface {v1}, LKa/u;->l()LKa/L;

    move-result-object v1

    iput-object v1, p0, LEa/L;->D:LKa/u;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object v0

    iput-object v0, p0, LEa/L;->C:LKa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object v0

    iput-object v0, p0, LEa/L;->C:LKa/e;

    .line 25
    throw p1

    .line 26
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, LEa/L;->D:LKa/u;

    invoke-interface {p1}, LKa/u;->l()LKa/L;

    move-result-object p1

    iput-object p1, p0, LEa/L;->D:LKa/u;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LEa/L;->C:LKa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object v0

    iput-object v0, p0, LEa/L;->C:LKa/e;

    .line 30
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(LKa/k;)V
    .locals 1

    .line 31
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, LEa/L;->E:B

    .line 33
    iput v0, p0, LEa/L;->F:I

    .line 34
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 35
    iput-object p1, p0, LEa/L;->C:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, LEa/L;->E:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, LEa/L;->E:B

    .line 12
    .line 13
    return v1
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

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LEa/L;->F:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, LEa/L;->D:LKa/u;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LEa/L;->D:LKa/u;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LKa/u;->j(I)LKa/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LKa/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, LKa/g;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LKa/e;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LEa/L;->D:LKa/u;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, LEa/L;->C:LKa/e;

    .line 48
    .line 49
    invoke-virtual {v1}, LKa/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LEa/L;->F:I

    .line 55
    .line 56
    return v1
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
    new-instance v0, LEa/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LEa/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LKa/t;->D:LKa/L;

    .line 8
    .line 9
    iput-object v1, v0, LEa/m;->F:Ljava/util/List;

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
    new-instance v0, LEa/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LEa/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LKa/t;->D:LKa/L;

    .line 8
    .line 9
    iput-object v1, v0, LEa/m;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LEa/m;->o(LEa/L;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, LEa/L;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LEa/L;->D:LKa/u;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LEa/L;->D:LKa/u;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LKa/u;->j(I)LKa/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, LKa/g;->P(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LKa/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, LKa/g;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LKa/g;->J(LKa/e;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LEa/L;->C:LKa/e;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
