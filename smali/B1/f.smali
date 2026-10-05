.class public LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/l;
.implements LN7/k;
.implements LD6/N7;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB1/f;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/f;->C:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, LB1/f;->C:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    .line 39
    iput-boolean p2, p0, LB1/f;->D:Z

    return-void
.end method

.method public constructor <init>(LGc/i;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LB1/f;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lk6/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk6/h;-><init>(I)V

    iput-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LGc/i;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, p0, LB1/f;->D:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, LB1/f;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, LB1/f;-><init>(I)V

    .line 16
    iput-object v2, v3, LB1/f;->E:Ljava/lang/Object;

    .line 17
    iput-boolean v0, v3, LB1/f;->D:Z

    .line 18
    invoke-virtual {p1, v3}, LGc/i;->b(LGc/l;)V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/q;

    .line 21
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 22
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    move v2, v1

    .line 23
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 24
    new-instance v3, LGc/p;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v0, v4

    aget-object v5, v0, v2

    invoke-direct {v3, v4, v5}, LGc/p;-><init>(LGc/a;LGc/a;)V

    .line 25
    iget-wide v6, v4, LGc/a;->D:D

    iget-wide v4, v5, LGc/a;->D:D

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 26
    iget-object v6, v3, LGc/p;->C:LGc/a;

    iget-wide v6, v6, LGc/a;->D:D

    iget-object v8, v3, LGc/p;->D:LGc/a;

    iget-wide v8, v8, LGc/a;->D:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 27
    iget-object v8, p0, LB1/f;->E:Ljava/lang/Object;

    check-cast v8, Lk6/h;

    .line 28
    iget-object v9, v8, Lk6/h;->D:Ljava/lang/Object;

    check-cast v9, LMc/c;

    if-nez v9, :cond_2

    .line 29
    iget-object v8, v8, Lk6/h;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, LMc/b;

    .line 30
    invoke-direct {v9}, LMc/c;-><init>()V

    .line 31
    iput-wide v4, v9, LMc/c;->a:D

    .line 32
    iput-wide v6, v9, LMc/c;->b:D

    .line 33
    iput-object v3, v9, LMc/b;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Index cannot be added to once it has been queried"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LB1/f;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    iput-boolean p2, p0, LB1/f;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LB1/f;->C:I

    iput-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB1/f;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, LB1/f;->C:I

    iput-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    iput-boolean p2, p0, LB1/f;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p3, p0, LB1/f;->C:I

    iput-boolean p1, p0, LB1/f;->D:Z

    iput-object p2, p0, LB1/f;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA6/g;
    .locals 4

    .line 1
    new-instance v0, LB6/U5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LB1/f;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LD6/w5;->E:LD6/w5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LD6/w5;->D:LD6/w5;

    .line 14
    .line 15
    :goto_0
    iput-object v1, v0, LB6/U5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LD8/c;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2}, LD8/c;-><init>(CI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LB1/f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LD6/x5;

    .line 28
    .line 29
    iput-object v2, v1, LD8/c;->D:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, LD6/W6;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LD6/W6;-><init>(LD8/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LB6/U5;->G:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, LA6/g;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3}, LA6/g;-><init>(LB6/U5;IB)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public b(LN7/j;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LB1/f;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LB1/f;->D:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(LGc/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, LB1/f;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, LGc/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LGc/i;->D:LGc/m;

    .line 14
    .line 15
    check-cast p1, LGc/r;

    .line 16
    .line 17
    iget-object p1, p1, LGc/q;->G:LHc/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LGc/q;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, LGc/q;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()LT5/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LB1/f;->D:Z

    .line 9
    .line 10
    new-instance v0, LT5/f;

    .line 11
    .line 12
    iget-object v1, p0, LB1/f;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LT5/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB1/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB1/f;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, LB1/e;->a(ILjava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LB1/f;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB1/f;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(B)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LBa/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LBa/c;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(C)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBa/c;

    .line 4
    .line 5
    iget v1, v0, LBa/c;->D:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LBa/c;->s(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LBa/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, LBa/c;->D:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, LBa/c;->D:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LBa/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LBa/c;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBa/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LBa/c;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBa/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LBa/c;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(S)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, LB1/f;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LBa/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LBa/c;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v3, v0, LBa/c;->D:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, LBa/c;->s(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LBa/c;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [C

    .line 27
    .line 28
    iget v3, v0, LBa/c;->D:I

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    aput-char v5, v1, v3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v7, v3, :cond_5

    .line 47
    .line 48
    aget-char v8, v1, v7

    .line 49
    .line 50
    sget-object v9, LHb/F;->b:[B

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    if-ge v8, v10, :cond_4

    .line 54
    .line 55
    aget-byte v8, v9, v8

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    sub-int v1, v7, v4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    const/4 v4, 0x1

    .line 66
    if-ge v1, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, LBa/c;->s(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, LHb/F;->b:[B

    .line 76
    .line 77
    array-length v10, v9

    .line 78
    if-ge v8, v10, :cond_2

    .line 79
    .line 80
    aget-byte v9, v9, v8

    .line 81
    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    iget-object v4, v0, LBa/c;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, [C

    .line 87
    .line 88
    add-int/lit8 v9, v7, 0x1

    .line 89
    .line 90
    int-to-char v8, v8

    .line 91
    aput-char v8, v4, v7

    .line 92
    .line 93
    :goto_2
    move v7, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    if-ne v9, v4, :cond_1

    .line 96
    .line 97
    sget-object v4, LHb/F;->a:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v4, v4, v8

    .line 100
    .line 101
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0, v7, v8}, LBa/c;->s(II)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, LBa/c;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, [C

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v4, v7

    .line 127
    iput v4, v0, LBa/c;->D:I

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget-object v4, v0, LBa/c;->E:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, [C

    .line 134
    .line 135
    const/16 v8, 0x5c

    .line 136
    .line 137
    aput-char v8, v4, v7

    .line 138
    .line 139
    add-int/lit8 v8, v7, 0x1

    .line 140
    .line 141
    int-to-char v9, v9

    .line 142
    aput-char v9, v4, v8

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    iput v7, v0, LBa/c;->D:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v4, v0, LBa/c;->E:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, [C

    .line 152
    .line 153
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    int-to-char v8, v8

    .line 156
    aput-char v8, v4, v7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0, v7, v4}, LBa/c;->s(II)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, LBa/c;->E:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, [C

    .line 168
    .line 169
    add-int/lit8 v1, v7, 0x1

    .line 170
    .line 171
    aput-char v5, p1, v7

    .line 172
    .line 173
    iput v1, v0, LBa/c;->D:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 181
    .line 182
    aput-char v5, v1, v3

    .line 183
    .line 184
    iput p1, v0, LBa/c;->D:I

    .line 185
    .line 186
    :goto_4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/o1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH4/s;

    .line 11
    .line 12
    new-instance v1, LE4/a;

    .line 13
    .line 14
    sget-object v2, LE4/c;->C:LE4/c;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LB3/y;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v2}, LB3/y;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LH4/s;->a(LE4/a;LE4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB1/f;->C:I

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
    iget-boolean v0, p0, LB1/f;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LB1/f;->E:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/N1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(LB1/f;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public v(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(LB1/f;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(LB1/f;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
