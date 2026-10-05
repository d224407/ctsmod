.class public final LEa/n;
.super LKa/p;
.source "SourceFile"


# static fields
.field public static final G:LEa/n;

.field public static final H:LEa/a;


# instance fields
.field public final C:LKa/e;

.field public D:Ljava/util/List;

.field public E:B

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEa/n;->H:LEa/a;

    .line 8
    .line 9
    new-instance v0, LEa/n;

    .line 10
    .line 11
    invoke-direct {v0}, LEa/n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LEa/n;->G:LEa/n;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LEa/n;->D:Ljava/util/List;

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
    iput-byte v0, p0, LEa/n;->E:B

    .line 3
    iput v0, p0, LEa/n;->F:I

    .line 4
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LEa/n;->C:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;LKa/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LEa/n;->E:B

    .line 7
    iput v0, p0, LEa/n;->F:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LEa/n;->D:Ljava/util/List;

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

    :cond_2
    if-eq v4, v1, :cond_3

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LEa/n;->D:Ljava/util/List;

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

    .line 14
    :cond_3
    :goto_1
    iget-object v5, p0, LEa/n;->D:Ljava/util/List;

    sget-object v6, LEa/r;->L:LEa/a;

    invoke-virtual {p1, v6, p2}, LKa/f;->g(LKa/y;LKa/i;)LKa/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 18
    throw p2

    .line 19
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 21
    iget-object p2, p0, LEa/n;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LEa/n;->D:Ljava/util/List;

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catch_2
    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/n;->C:LKa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/n;->C:LKa/e;

    .line 24
    throw p1

    .line 25
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 26
    iget-object p1, p0, LEa/n;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEa/n;->D:Ljava/util/List;

    .line 27
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catch_3
    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LEa/n;->C:LKa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/n;->C:LKa/e;

    .line 29
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(LKa/k;)V
    .locals 1

    .line 30
    invoke-direct {p0}, LKa/b;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, LEa/n;->E:B

    .line 32
    iput v0, p0, LEa/n;->F:I

    .line 33
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 34
    iput-object p1, p0, LEa/n;->C:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LEa/n;->E:B

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
    iget-object v3, p0, LEa/n;->D:Ljava/util/List;

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
    iget-object v3, p0, LEa/n;->D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LEa/r;

    .line 27
    .line 28
    invoke-virtual {v3}, LEa/r;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, LEa/n;->E:B

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
    iput-byte v1, p0, LEa/n;->E:B

    .line 41
    .line 42
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LEa/n;->F:I

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
    iget-object v2, p0, LEa/n;->D:Ljava/util/List;

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
    iget-object v2, p0, LEa/n;->D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKa/b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, LKa/g;->i(ILKa/b;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LEa/n;->C:LKa/e;

    .line 35
    .line 36
    invoke-virtual {v0}, LKa/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, LEa/n;->F:I

    .line 42
    .line 43
    return v0
.end method

.method public final d()LKa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEa/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LEa/m;->F:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()LKa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEa/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LEa/m;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LEa/m;->l(LEa/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(LKa/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEa/n;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LEa/n;->D:Ljava/util/List;

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
    iget-object v1, p0, LEa/n;->D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LKa/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, LKa/g;->G(ILKa/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LEa/n;->C:LKa/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
