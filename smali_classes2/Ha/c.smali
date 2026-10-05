.class public final LHa/c;
.super LKa/p;
.source "SourceFile"


# static fields
.field public static final I:LHa/c;

.field public static final J:LEa/a;


# instance fields
.field public final C:LKa/e;

.field public D:I

.field public E:I

.field public F:I

.field public G:B

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHa/c;->J:LEa/a;

    .line 9
    .line 10
    new-instance v0, LHa/c;

    .line 11
    .line 12
    invoke-direct {v0}, LHa/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHa/c;->I:LHa/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LHa/c;->E:I

    .line 19
    .line 20
    iput v1, v0, LHa/c;->F:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LHa/c;->G:B

    .line 3
    iput v0, p0, LHa/c;->H:I

    .line 4
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LHa/c;->C:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LHa/c;->G:B

    .line 7
    iput v0, p0, LHa/c;->H:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LHa/c;->E:I

    .line 9
    iput v0, p0, LHa/c;->F:I

    .line 10
    new-instance v1, LKa/d;

    invoke-direct {v1}, LKa/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LKa/g;->w(Ljava/io/OutputStream;I)LKa/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, LKa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p1, v4, v3}, LKa/f;->q(ILKa/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 14
    :cond_2
    iget v4, p0, LHa/c;->D:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LHa/c;->D:I

    .line 15
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 16
    iput v4, p0, LHa/c;->F:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 17
    :cond_3
    iget v4, p0, LHa/c;->D:I

    or-int/2addr v4, v2

    iput v4, p0, LHa/c;->D:I

    .line 18
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 19
    iput v4, p0, LHa/c;->E:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 23
    throw v0

    .line 24
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object v0

    iput-object v0, p0, LHa/c;->C:LKa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object v0

    iput-object v0, p0, LHa/c;->C:LKa/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LHa/c;->C:LKa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object v0

    iput-object v0, p0, LHa/c;->C:LKa/e;

    .line 32
    throw p1

    :goto_5
    return-void
.end method

.method public constructor <init>(LKa/k;)V
    .locals 1

    .line 33
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, LHa/c;->G:B

    .line 35
    iput v0, p0, LHa/c;->H:I

    .line 36
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 37
    iput-object p1, p0, LHa/c;->C:LKa/e;

    return-void
.end method

.method public static i(LHa/c;)LHa/a;
    .locals 2

    .line 1
    new-instance v0, LHa/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LHa/a;->k(LHa/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, LHa/c;->G:B

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
    iput-byte v1, p0, LHa/c;->G:B

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
    .locals 3

    .line 1
    iget v0, p0, LHa/c;->H:I

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
    iget v0, p0, LHa/c;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LHa/c;->E:I

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
    iget v1, p0, LHa/c;->D:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, LHa/c;->F:I

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
    iget-object v1, p0, LHa/c;->C:LKa/e;

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
    iput v1, p0, LHa/c;->H:I

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
    new-instance v0, LHa/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
    .locals 1

    .line 1
    invoke-static {p0}, LHa/c;->i(LHa/c;)LHa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final f(LKa/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHa/c;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LHa/c;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LHa/c;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LKa/g;->E(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LHa/c;->D:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LHa/c;->F:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LKa/g;->E(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LHa/c;->C:LKa/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
