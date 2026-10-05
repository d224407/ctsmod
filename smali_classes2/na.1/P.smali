.class public final Lna/P;
.super Lna/u;
.source "SourceFile"

# interfaces
.implements Lna/N;


# static fields
.field public static final k0:Lna/O;


# instance fields
.field public final h0:LZa/o;

.field public final i0:LYa/u;

.field public j0:Lna/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lna/P;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lna/O;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lna/P;->k0:Lna/O;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LZa/o;LYa/u;Lna/j;Lna/N;Lla/h;ILka/O;)V
    .locals 7

    .line 1
    sget-object v2, LJa/h;->e:LJa/f;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p6

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lna/u;-><init>(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lna/P;->h0:LZa/o;

    .line 13
    .line 14
    iput-object p2, p0, Lna/P;->i0:LYa/u;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lna/u;->V:Z

    .line 18
    .line 19
    new-instance p2, Lja/i;

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    invoke-direct {p2, p0, p4, p3}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LZa/l;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LZa/l;->d(LU9/a;)LZa/h;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lna/P;->j0:Lna/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D1()Lna/N;
    .locals 2

    .line 1
    invoke-super {p0}, Lna/u;->a()Lka/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lna/N;

    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/P;->j0:Lna/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lna/j;->h0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E1(Lab/V;)Lna/P;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lna/u;->f(Lab/V;)Lka/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lna/P;

    .line 16
    .line 17
    iget-object v0, p1, Lna/u;->J:Lab/v;

    .line 18
    .line 19
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lab/V;->d(Lab/v;)Lab/V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lna/P;->j0:Lna/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lna/j;->F1()Lna/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lna/j;->I1(Lab/V;)Lna/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, Lna/P;->j0:Lna/j;

    .line 41
    .line 42
    return-object p1
.end method

.method public final F()Lka/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/P;->j0:Lna/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/j;->F()Lka/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic a()Lka/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/P;->D1()Lna/N;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lka/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lna/P;->D1()Lna/N;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lka/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lna/P;->D1()Lna/N;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lka/t;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lna/P;->D1()Lna/N;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Lab/V;)Lka/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/P;->E1(Lab/V;)Lna/P;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Lab/V;)Lka/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lna/P;->E1(Lab/V;)Lna/P;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lka/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/P;->i0:LYa/u;

    return-object v0
.end method

.method public final n()Lka/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lna/P;->i0:LYa/u;

    return-object v0
.end method

.method public final bridge synthetic r1()Lka/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/P;->D1()Lna/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Lab/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/u;->J:Lab/v;

    .line 2
    .line 3
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/u;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    :cond_0
    new-instance p1, Lna/P;

    .line 21
    .line 22
    iget-object v3, p0, Lna/P;->j0:Lna/j;

    .line 23
    .line 24
    iget-object v1, p0, Lna/P;->h0:LZa/o;

    .line 25
    .line 26
    iget-object v2, p0, Lna/P;->i0:LYa/u;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p6

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v0 .. v7}, Lna/P;-><init>(LZa/o;LYa/u;Lna/j;Lna/N;Lla/h;ILka/O;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final w0(Lka/j;ILka/n;)Lka/c;
    .locals 2

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lab/V;->b:Lab/V;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lna/u;->y1(Lab/V;)Lna/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, Lna/t;->D:Lka/j;

    .line 29
    .line 30
    iput p2, v0, Lna/t;->E:I

    .line 31
    .line 32
    iput-object p3, v0, Lna/t;->F:Lka/n;

    .line 33
    .line 34
    iput v1, v0, Lna/t;->H:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Lna/t;->O:Z

    .line 38
    .line 39
    iget-object p1, v0, Lna/t;->Z:Lna/u;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lna/u;->v1(Lna/t;)Lna/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 46
    .line 47
    invoke-static {p1, p2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lna/N;

    .line 51
    .line 52
    return-object p1
.end method
