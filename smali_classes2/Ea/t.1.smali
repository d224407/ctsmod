.class public final LEa/t;
.super LKa/m;
.source "SourceFile"


# static fields
.field public static final I:LEa/t;

.field public static final J:LEa/a;


# instance fields
.field public final D:LKa/e;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEa/t;->J:LEa/a;

    .line 8
    .line 9
    new-instance v0, LEa/t;

    .line 10
    .line 11
    invoke-direct {v0}, LEa/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LEa/t;->I:LEa/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, LEa/t;->F:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LKa/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LEa/t;->G:B

    .line 8
    iput v0, p0, LEa/t;->H:I

    .line 9
    sget-object v0, LKa/e;->C:LKa/w;

    iput-object v0, p0, LEa/t;->D:LKa/e;

    return-void
.end method

.method public constructor <init>(LKa/f;LKa/i;)V
    .locals 6

    .line 10
    invoke-direct {p0}, LKa/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LEa/t;->G:B

    .line 12
    iput v0, p0, LEa/t;->H:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LEa/t;->F:I

    .line 14
    new-instance v1, LKa/d;

    invoke-direct {v1}, LKa/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LKa/g;->w(Ljava/io/OutputStream;I)LKa/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, LKa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, LKa/m;->o(LKa/f;LKa/g;LKa/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 18
    :cond_2
    iget v4, p0, LEa/t;->E:I

    or-int/2addr v4, v2

    iput v4, p0, LEa/t;->E:I

    .line 19
    invoke-virtual {p1}, LKa/f;->k()I

    move-result v4

    .line 20
    iput v4, p0, LEa/t;->F:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/t;->D:LKa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/t;->D:LKa/e;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, LKa/m;->m()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, LKa/g;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p1

    iput-object p1, p0, LEa/t;->D:LKa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LKa/d;->g()LKa/e;

    move-result-object p2

    iput-object p2, p0, LEa/t;->D:LKa/e;

    .line 34
    throw p1

    .line 35
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
    iput-byte v0, p0, LEa/t;->G:B

    .line 3
    iput v0, p0, LEa/t;->H:I

    .line 4
    iget-object p1, p1, LKa/k;->C:LKa/e;

    .line 5
    iput-object p1, p0, LEa/t;->D:LKa/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, LEa/t;->G:B

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
    invoke-virtual {p0}, LKa/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LEa/t;->G:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, LEa/t;->G:B

    .line 21
    .line 22
    return v1
.end method

.method public final b()LKa/b;
    .locals 1

    .line 1
    sget-object v0, LEa/t;->I:LEa/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LEa/t;->H:I

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
    iget v0, p0, LEa/t;->E:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LEa/t;->F:I

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
    invoke-virtual {p0}, LKa/m;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LEa/t;->D:LKa/e;

    .line 27
    .line 28
    invoke-virtual {v0}, LKa/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, LEa/t;->H:I

    .line 34
    .line 35
    return v0
.end method

.method public final d()LKa/k;
    .locals 1

    .line 1
    new-instance v0, LEa/s;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()LKa/k;
    .locals 1

    .line 1
    new-instance v0, LEa/s;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LEa/s;->i(LEa/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LKa/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEa/t;->c()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKa/m;->n()Lcom/google/android/gms/internal/measurement/I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LEa/t;->E:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LEa/t;->F:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LKa/g;->E(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/I1;->k(ILKa/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LEa/t;->D:LKa/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LKa/g;->J(LKa/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
